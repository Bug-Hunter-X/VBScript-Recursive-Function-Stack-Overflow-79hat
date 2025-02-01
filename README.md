# VBScript Recursive Function Stack Overflow

This repository demonstrates a potential stack overflow error in a VBScript recursive function and provides a solution.

## Description:

The provided VBScript function calculates the factorial of a number recursively. However, it lacks a proper base case to terminate recursion for larger numbers, leading to a stack overflow. This happens because the call stack grows infinitely with each recursive call.

## Solution:

The bug is resolved by introducing a check for large numbers before initiating the recursion, preventing excessive call stack growth.

## Usage:

1.  Open bug.vbs and observe the stack overflow behavior.
2.  Compare this with the working bugSolution.vbs.