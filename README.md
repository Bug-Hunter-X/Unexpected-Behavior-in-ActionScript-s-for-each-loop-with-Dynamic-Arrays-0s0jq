# ActionScript For Each Loop Issue with Dynamic Arrays

This repository demonstrates an uncommon issue in ActionScript 3 related to using the `for each` loop with dynamically changing arrays.  The standard `for each` loop is convenient, but it can behave unexpectedly when the array being iterated is modified during the loop's execution.

## The Problem

The provided `bug.as` file shows a simple example. While the intention is to iterate through all elements of the array,  the behavior might be unpredictable due to array modification during the iteration process. Adding or removing elements can cause the loop to skip some elements or even iterate over elements more than once.

## The Solution

The `bugSolution.as` file offers a solution demonstrating using a traditional `for` loop with an index for safer iteration when array modification is expected during the loop.  This provides more granular control, avoiding the subtle behavior problems that can occur with the `for each` loop in these cases.

This is a valuable learning point for ActionScript developers working with arrays and loops in situations where modifications might be necessary during iteration.