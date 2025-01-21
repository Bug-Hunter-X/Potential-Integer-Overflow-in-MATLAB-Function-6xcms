# MATLAB Function with Integer Overflow Bug

This repository contains a MATLAB function (`myFunction.m`) that demonstrates a potential integer overflow bug.  The function squares a number if it's greater than 5, otherwise it adds 10. For sufficiently large input, the squaring operation can lead to integer overflow, resulting in unexpected or incorrect results.

A solution demonstrating how to mitigate this issue using appropriate data types and error handling is also provided (`bugSolution.m`).

## How to Reproduce
1. Clone the repository.
2. Open the `bug.m` file in MATLAB.
3. Run the example usage in the script. Note that the large input example may or may not cause an overflow based on your system's limitations.
4. Refer to `bugSolution.m` to see how the issue can be resolved.