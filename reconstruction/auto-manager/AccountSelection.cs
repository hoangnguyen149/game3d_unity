using System;

// Shared by UI actions so an absent/stale selection never reaches their effects.
internal static class AccountSelection
{
    internal static bool TryExecute<TCell>(TCell cell, int accountCount,
        Func<TCell, int> getRowIndex, Func<TCell, bool> isPlaceholder,
        Action<int> action) where TCell : class
    {
        if (cell == null || accountCount <= 0)
            return false;

        int index = getRowIndex(cell);
        if (index < 0 || index >= accountCount || isPlaceholder(cell))
            return false;

        action(index);
        return true;
    }
}
