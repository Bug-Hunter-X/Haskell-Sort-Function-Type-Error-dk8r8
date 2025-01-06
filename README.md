# Haskell Sort Function Type Error

This example demonstrates a common error when using the `sort` function in Haskell. The `sort` function requires a list of elements that implement the `Ord` typeclass (meaning they can be ordered).  Attempting to sort a list containing elements of different types that cannot be compared results in a compile-time error.

The `bug.hs` file contains the erroneous code. The `bugSolution.hs` file provides a solution.
