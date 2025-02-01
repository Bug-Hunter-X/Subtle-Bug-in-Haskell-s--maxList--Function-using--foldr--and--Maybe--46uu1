# Haskell `maxList` Bug
This repository demonstrates a subtle bug in a Haskell function designed to find the maximum element in a list using `foldr` and the `Maybe` type for handling empty lists.  The original function contains a flaw in its handling of initial values and comparisons, particularly with negative numbers.

The `bug.hs` file contains the buggy code.  The `bugSolution.hs` file offers a corrected version.  This example highlights the importance of careful consideration of base cases and comparisons when using functional programming paradigms in Haskell.