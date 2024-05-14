# User Input

# Import Python Module
from python import Python

fn main() raises:
    """ 
    Here, the keyword `raises`: means that the main function, 
    which serves as the entry point of the program, may raise an exception. 
    Any code that calls this function should therefore be prepared to handle these exceptions.
    
    If keyword `raises` is not kept on fn main():
    It raises a error while import modules.
    """

    # Builtin modules is default import in python but for mojo we need to import 
    var py = Python.import_module('builtins')   

    # now you can call builtins module using `py.`
    # works similar to python module `import as __ ` 
    var user_input = py.input('What is your favourite number?\n')
    print('Your favourite number is', user_input)

# ==================
# Output:
# ==================
# What is your favourite number?
# 12
# Your favourite number is 12