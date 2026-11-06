using System;
using System.Collections.Generic;
using System.IO;
using System.Text.Json;

internal static class Program
{
    private sealed class Cell
    {
        internal int Row;
        internal bool Placeholder;
    }

    private static void Expect(bool condition, string message)
    {
        if (!condition) throw new Exception(message);
    }

    private static bool Dispatch(Cell cell, int count, Action<int> action)
    {
        return AccountSelection.TryExecute(cell, count, c => c.Row,
            c => c.Placeholder, action);
    }

    private static void Reject(Cell cell, int count)
    {
        int actions = 0;
        Expect(!Dispatch(cell, count, _ => actions++), "Invalid selection accepted");
        Expect(actions == 0, "An operation ran for an invalid selection");
    }

    private static void Accept(int index, int count)
    {
        int actions = 0, received = -1;
        Expect(Dispatch(new Cell { Row = index }, count, i => { actions++; received = i; }),
            "Valid selected account rejected");
        Expect(actions == 1 && received == index, "Selected account changed or ran twice");
    }

    private static int Main(string[] args)
    {
        var cases = new List<(string Name, Action Test)>
        {
            ("no_current_cell_does_not_dereference_or_dispatch", () =>
            {
                bool result = AccountSelection.TryExecute<Cell>(null, 1,
                    _ => throw new Exception("Read RowIndex without a cell"),
                    _ => throw new Exception("Read row state without a cell"),
                    _ => throw new Exception("Started action without a cell"));
                Expect(!result, "Null selection accepted");
            }),
            ("empty_account_list_rejected", () => Reject(new Cell { Row = 0 }, 0)),
            ("negative_row_index_rejected", () => Reject(new Cell { Row = -1 }, 1)),
            ("stale_row_at_account_count_rejected", () => Reject(new Cell { Row = 2 }, 2)),
            ("placeholder_row_rejected", () => Reject(new Cell { Row = 0, Placeholder = true }, 1)),
            ("first_account_dispatched_once", () => Accept(0, 1)),
            ("last_account_dispatched_without_changing_index", () => Accept(2, 3)),
            ("invalid_delete_keeps_button_enabled_and_data_unchanged", () =>
            {
                bool buttonEnabled = true;
                int removed = 0;
                Expect(!Dispatch(null, 1, _ => { buttonEnabled = false; removed++; }),
                    "Invalid delete accepted");
                Expect(buttonEnabled && removed == 0, "Invalid delete changed state");
            }),
            ("invalid_launch_starts_no_worker", () =>
            {
                int workers = 0;
                Expect(!Dispatch(null, 0, _ => workers++), "Invalid launch accepted");
                Expect(workers == 0, "Worker started without a selected account");
            })
        };
        var results = new List<object>();
        int failures = 0;
        foreach (var test in cases)
        {
            try
            {
                test.Test();
                results.Add(new { name = test.Name, passed = true });
            }
            catch (Exception ex)
            {
                failures++;
                results.Add(new { name = test.Name, passed = false, error = ex.Message });
            }
        }
        var report = new
        {
            scope = "Production selection/dispatch logic; WinForms GUI and game not executed",
            tests = cases.Count,
            passed = cases.Count - failures,
            failed = failures,
            cases = results
        };
        File.WriteAllText(args[0], JsonSerializer.Serialize(report, new JsonSerializerOptions { WriteIndented = true }));
        Console.WriteLine($"Selection regression tests: {cases.Count - failures}/{cases.Count} passed.");
        return failures == 0 ? 0 : 1;
    }
}
