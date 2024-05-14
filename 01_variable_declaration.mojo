# Variable Declaration:
"""
let: Declaration of variable but immutable meaning once declared it can't be changed.

var: Declaration of variable and is mutable meaning once declared it be changed.
Specifically for runtime.

alias: Used to create an alias for a variable and it is immutable. Mostly used in storing libraries & 
complie-time to turn the code in binary code. Helpful when running in the code with variable that needs 
shorter compile time(nanoseconds)
"""

fn main():
    # let x = 1         # `let` is removed for newer mojo versions
    var y = 2   
    alias z = 3
    print(y, z)

    y = 123             # once a variable_name is declared no need to again write `var`
    # alias z = 345     # Also you cant redefine same alias once 
    # z = 356           # can't do same thing as `var` once alias has been defined
    var z1 = y
    y = z
    print(y, z1, y)

    alias z2 = z        # Assign alias var_name with another declared alias
    print(z2)

# ==================
# Output:
# ==================
# 2 3
# 3 123 3
# 3