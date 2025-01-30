# Inconsistent Return Type in Julia Function
This repository demonstrates a potential issue in Julia where a function exhibits inconsistent return types depending on the input.
The `bug.jl` file contains the original code with the inconsistent return types. The `bugSolution.jl` file provides a corrected version that ensures a consistent return type.
The problem arises because of how the function handles positive and negative inputs, leading to different return types. This inconsistency can cause issues when the function is used in other parts of your code that expect a consistent type.