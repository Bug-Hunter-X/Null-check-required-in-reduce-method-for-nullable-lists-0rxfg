# Dart Reduce Method and Null Safety

This example demonstrates a common error encountered when using the `reduce` method in Dart with lists containing nullable values. The `reduce` method expects a function that takes two arguments of the same type and returns a value of that type. When dealing with nullable types, this requires careful handling of null values. The provided solution demonstrates how to safely handle these cases to prevent runtime errors.

## Problem

The initial code attempts to sum a list of integers. When the list contains null values, the `reduce` method will throw a `Null check required` error as it cannot add a null value to an integer. 

## Solution

The solution uses the `fold` method instead of `reduce`.  The fold method is more flexible, allowing for initialization of the accumulator and an optional way of handling null values.