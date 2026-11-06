using System;
using System.IO;

internal static class AccountStorage
{
    internal static void Save(string path, string contents)
    {
        // Resolve exactly where the existing relative-path loader reads data.
        string destination = Path.GetFullPath(path);
        string parent = Path.GetDirectoryName(destination);
        Directory.CreateDirectory(parent);
        string temporary = Path.Combine(parent,
            "." + Path.GetFileName(destination) + "." + Guid.NewGuid().ToString("N") + ".tmp");
        try
        {
            // Finish writing a sibling file before replacing any existing data.
            File.WriteAllText(temporary, contents);
            if (File.Exists(destination))
                File.Replace(temporary, destination, null);
            else
                File.Move(temporary, destination);
        }
        finally
        {
            // Cleanup must not hide the original save error.
            try { File.Delete(temporary); }
            catch (IOException) { }
            catch (UnauthorizedAccessException) { }
        }
    }
}
