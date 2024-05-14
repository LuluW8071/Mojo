# IF/ELSE Statements
"""
If a condition satisfies execute the following arguments/statements
Else execute other arguments/statements.
"""

from python import Python

fn main() raises:
    var py = Python.import_module('builtins')
    var x = py.input('Enter a number\n')
    var y: Float16 = 3.14

    # If-else statement
    if x >= 100:
        print('True')
        if y == 3.14:
            print('y equals value of pi:', y)
        else:
            print('y doesnot equal to value of pi', y)
    else:
        print('False')

# ==================
# Output:
# ==================
# Enter a number
# 1234
# True
# y equals value of pi: 3.140625