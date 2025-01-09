# MATLAB Function with Incomplete Error Handling

This repository demonstrates a common error in MATLAB functions: incomplete error handling. The `myFunction.m` file contains a function that lacks proper handling for non-numeric input, leading to potential unexpected behavior or crashes. The `myFunctionSolution.m` file shows a corrected version with improved error handling.

## Bug Description:
The original `myFunction.m` correctly handles numeric input but fails if a non-numeric value is passed as an argument. This can result in MATLAB errors and halt the execution of the program. 

## Solution:
The `myFunctionSolution.m` version includes error checking using `isa` to determine if the input `x` is numeric. If it is not numeric, it displays an informative error message and returns an empty value or an appropriate error code.