# Ada Index Out of Bounds Error

This repository demonstrates a common error in Ada programming: exceeding array bounds. The `bug.ada` file contains a simple program with an index out of bounds error, resulting in a `Constraint_Error` exception.  The solution, provided in `bugSolution.ada`, demonstrates proper bounds checking.  This example highlights the importance of careful array indexing in Ada to prevent runtime errors.

## How to Reproduce the Error

1. Compile `bug.ada` using an Ada compiler (like GNAT).
2. Run the compiled executable. The program will raise a `Constraint_Error` exception.

## How to Fix the Error

Refer to the corrected code in `bugSolution.ada`.  The key change is preventing access to indices beyond the array's defined range.