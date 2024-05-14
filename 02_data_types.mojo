# Data Types
"""
1. string: A string is a sequence of characters used to represent text.

2. integer: An integer is a whole number without a fractional component.

3. float: A float (or floating-point number) is a number that has a decimal point.

4. bool: A boolean (or bool) represents a logical entity and can have two values: true or false.

5. unsigned-integer: An unsigned integer is a whole number that can only be non-negative. It cannot store -ve values.

and many more
"""

fn main():
    var x = 1               # Implicit way
    var x1: Int = 123       # `Int`: Defaults to Int64
    var x2: Int8 = 210      # Int8 means it occupies 8 bits in memory.
    var x3: Int16 = 210     # Similarly there are Int16, Int32, Int64
    print(x, x1, x2, x3)

    var y:UInt8 = 300       # For `UInt` you have to specify bits
    print(y)

    var z = 1.1234
    var z1:Float16 = 3.1416 # For `Float` you have to specify bits
    print(z, z1)

    var s:String = 'Mojo is fast programming language!!!'
    var s1 = "This is cool"
    print(s,s1)

    var a:Bool = True       # Bool can either be True or False
    var b = False
    print(a, b)       


# ==================
# Output:
# ==================
# 1 123 -46 210
"""
When you assign 210 to an `Int8`, it overflows and wraps around within the range of -128 to 127, resulting in -46. 
To avoid such overflow issues, you can increase `Int8` to `Int16` or more.

Mathematically: [Range: -2^(n-1) to {2^(n-1) - 1}]
1. `Int8` has a range of 0 to 127, totaling 128 positive values.
2. 210 - 128 = 82 (since 128 values fit in the range 0 to 127).
3. Overflowing from 127, we move to the negative range starting from -128.
4. 82 - 128 = -46.

Therefore, 210 in `Int8` wraps around to -46.
"""
# 44
"""
When you assign 300 to a `UInt8`, it overflows and wraps around within the range of 0 to 255, resulting in 44.
To avoid such overflow issues, you can increase `UInt8` to `UInt16` or more.

Mathematically: [Range: 0 to {2^n - 1}]
1. `UInt8` has a range of 0 to 255, totaling 256 values.
2. 300 - 256 = 44 (since 256 values fit in the range 0 to 255).

Therefore, 300 in `UInt8` wraps around to 44.
"""
# 1.1234 3.140625
# Mojo is fast programming language!!! This is cool
# True False
