# Array
"""
A data structure consisting a collection of elements (values or variables).
The index of first element always strts from 0 
while last index being n-1.
"""

from python import PythonObject

fn main() raises:
    var x: PythonObject = [2, 4, 6, 8, 10]
    print('At Index 3:', x[3])

    for i in range(len(x)):     # You can also do range(x.__len__())
        print('Index:', i, ':', x[i])

    print('\n')

    for i in range(x.__len__()):
        print('Index:', i, ':', x[i])

# ==================
# Output:
# ==================
# At Index 3: 8
# Index: 0 : 2
# Index: 1 : 4
# Index: 2 : 6
# Index: 3 : 8
# Index: 4 : 10


# Index: 0 : 2
# Index: 1 : 4
# Index: 2 : 6
# Index: 3 : 8
# Index: 4 : 10
