# ActionScript 3 Null Object Reference Error

This repository demonstrates a common ActionScript 3 error: the `TypeError: Error #1009: Cannot access a property or method of a null object reference.`  This error occurs when you attempt to access a property or method of an object that is currently null (has no value).  The example showcases a scenario where this error might arise and how to prevent it.

## Bug

The `bug.as` file shows the code that throws the error. It attempts to access a property (`missingProperty`) of an object (`data`) that might be null if the loaded data doesn't contain that property.

## Solution

The `bugSolution.as` file provides a solution to this problem using optional chaining or null checks.  This prevents the error by ensuring that the object property is accessed only if the object itself is not null and the property actually exists.