using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text.Json;

internal static class Program
{
    private static void Expect(bool value, string message)
    {
        if (!value) throw new Exception(message);
    }

    private static void NoTemporaryFiles(string directory)
    {
        Expect(!Directory.EnumerateFiles(directory, "*.tmp").Any(), "Temporary save file remained");
    }

    private static int Main(string[] args)
    {
        string root = Path.Combine(Path.GetTempPath(), "manager-storage-" + Guid.NewGuid().ToString("N"));
        Directory.CreateDirectory(root);
        var cases = new List<(string Name, Action Test)>
        {
            ("missing_nested_parent_created", () =>
            {
                string p = Path.Combine(root, "fresh", "Data", "data.ini");
                AccountStorage.Save(p, "synthetic-record");
                Expect(File.ReadAllText(p) == "synthetic-record", "First save failed");
                NoTemporaryFiles(Path.GetDirectoryName(p));
            }),
            ("existing_file_replaced_with_complete_contents", () =>
            {
                string p = Path.Combine(root, "existing.ini");
                File.WriteAllText(p, "old synthetic data");
                AccountStorage.Save(p, "new synthetic data\nsecond line");
                Expect(File.ReadAllText(p) == "new synthetic data\nsecond line", "Replacement differs");
                NoTemporaryFiles(root);
            }),
            ("empty_contents_persisted", () =>
            {
                string p = Path.Combine(root, "empty.ini");
                File.WriteAllText(p, "previous synthetic data");
                AccountStorage.Save(p, "");
                Expect(File.Exists(p) && new FileInfo(p).Length == 0, "Empty list not saved");
            }),
            ("unicode_directory_and_contents_round_trip", () =>
            {
                string p = Path.Combine(root, "hồ sơ thử", "dữ liệu.ini");
                AccountStorage.Save(p, "nội dung thử nghiệm\nđã lưu");
                Expect(File.ReadAllText(p) == "nội dung thử nghiệm\nđã lưu", "Unicode changed");
            }),
            ("relative_path_stays_in_working_directory", () =>
            {
                string previous = Environment.CurrentDirectory;
                string work = Path.Combine(root, "relative");
                Directory.CreateDirectory(work);
                try
                {
                    Environment.CurrentDirectory = work;
                    AccountStorage.Save(Path.Combine("Data", "data.ini"), "relative synthetic data");
                    Expect(File.ReadAllText(Path.Combine(work, "Data", "data.ini")) == "relative synthetic data",
                        "Relative storage was moved");
                }
                finally { Environment.CurrentDirectory = previous; }
            }),
            ("failed_commit_cleans_temporary_and_preserves_destination", () =>
            {
                string p = Path.Combine(root, "collision", "data.ini");
                Directory.CreateDirectory(p);
                string marker = Path.Combine(p, "marker.txt");
                File.WriteAllText(marker, "preserve me");
                bool failed = false;
                try { AccountStorage.Save(p, "must not replace a directory"); }
                catch (IOException) { failed = true; }
                catch (UnauthorizedAccessException) { failed = true; }
                Expect(failed && File.ReadAllText(marker) == "preserve me", "Commit failure damaged destination");
                NoTemporaryFiles(Path.GetDirectoryName(p));
            }),
            ("failed_write_keeps_existing_data", () =>
            {
                // Docker workers drop all capabilities; this real permission
                // failure must not delete the existing file before the write.
                Expect(OperatingSystem.IsLinux(), "Run this case in the documented Linux Docker worker");
                string parent = Path.Combine(root, "read-only-parent");
                Directory.CreateDirectory(parent);
                string p = Path.Combine(parent, "data.ini");
                File.WriteAllText(p, "original synthetic data");
                File.SetUnixFileMode(parent, UnixFileMode.UserRead | UnixFileMode.UserExecute);
                try
                {
                    bool failed = false;
                    try { AccountStorage.Save(p, "replacement that must fail"); }
                    catch (IOException) { failed = true; }
                    catch (UnauthorizedAccessException) { failed = true; }
                    Expect(failed, "Expected permission failure was not enforced");
                    Expect(File.ReadAllText(p) == "original synthetic data", "Existing data was lost");
                    NoTemporaryFiles(parent);
                }
                finally
                {
                    File.SetUnixFileMode(parent, UnixFileMode.UserRead | UnixFileMode.UserWrite | UnixFileMode.UserExecute);
                }
            })
        };
        int failures = 0;
        var results = new List<object>();
        try
        {
            foreach (var test in cases)
            {
                try { test.Test(); results.Add(new { name = test.Name, passed = true }); }
                catch (Exception ex)
                {
                    failures++;
                    results.Add(new { name = test.Name, passed = false, error = ex.Message });
                }
            }
            File.WriteAllText(args[0], JsonSerializer.Serialize(new
            {
                scope = "Production AccountStorage on temporary synthetic files; no account data or WinForms executed",
                tests = cases.Count, passed = cases.Count - failures, failed = failures, cases = results
            }, new JsonSerializerOptions { WriteIndented = true }));
            Console.WriteLine($"Storage regression tests: {cases.Count - failures}/{cases.Count} passed.");
            return failures == 0 ? 0 : 1;
        }
        finally { Directory.Delete(root, true); }
    }
}
