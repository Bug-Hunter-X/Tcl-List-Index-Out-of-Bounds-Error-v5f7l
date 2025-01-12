# Tcl List Index Out of Bounds Error

This repository demonstrates a common error in Tcl related to accessing elements in a list using an index that is out of range.  The `get_element` procedure is designed to safely access elements, but the example usage shows how it fails when an invalid index is used. The solution demonstrates how to properly handle potential errors.

## Bug Description
The `get_element` procedure attempts to retrieve an element from a list using its index. However, it does not handle the case where the provided index is out of bounds (i.e., it is less than 0 or greater than or equal to the length of the list). When an invalid index is used, the Tcl interpreter will return an error. 

## Solution
The improved `get_element` procedure includes checks to ensure that the index is valid before attempting to access the element. This prevents potential errors caused by accessing elements outside the list's boundaries.