# Unexpected Comparison Results in VBScript
This example demonstrates a common pitfall in VBScript related to implicit type coercion during comparisons.  VBScript's flexible typing can cause unexpected behavior when comparing values of different types, especially numbers and strings.

## Problem
The provided VBScript code intends to compare two numbers and display a message indicating their relationship (greater than, less than, or equal to).  However, due to implicit type conversion, the comparison might not yield the expected result. 

## Solution
The solution involves explicitly converting the input variables to a consistent data type (e.g., numeric) before comparison.  This ensures that the comparison is performed on equivalent data types, eliminating the risk of unexpected type coercion.