# IF/ELSE Statements
"""
If a condition satisfies execute the following arguments/statements
Else execute other arguments/statements.
"""

from python import Python

fn main() raises:
    var py = Python.import_module('builtins')
    var x_int = 123

    var y: Float32 = 3.14

    # If-else statement
    if x_int >= 100:
        print('True')
        if y == 3.14:
            print('y equals value of pi:', y)
        else:
            print('y does not equal to value of pi:', y)

    # NOTE: Similarly elif / nested if-else can also be used

    else:
        print('False')

# ==================
# Output:
# ==================
# True
# y equals value of pi: 3.140625