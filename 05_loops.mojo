# Loops
"""
A structure that allows you to repeatedly execute a block of code until a specified 
condition is met.
"""

fn main():
    # For Loop
    for i in range(5):
        print(i)

    print('========')

    # While Loop
    var x: Int8 = 0
    while x < 5:
        x += 1      # Increment by 1
        print(x)

    print('========')

    x = 5
    while True:
        print(x)
        x -=1       # Decrement by 1
        if x < 1:
            break

    
# ==================
# Output:
# ==================
# 0
# 1
# 2
# 3
# 4
# ========
# 1
# 2
# 3
# 4
# 5
# ========
# 5
# 4
# 3
# 2
# 1