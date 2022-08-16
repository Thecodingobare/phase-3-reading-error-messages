#Four Common Error Types
#Name Errors

#Name errors are caused when a given name is invalid or undefined. Whenever the Ruby interpreter eencounters a word it doesn't recognize, it assumes that word is the name of a variable or a method. If that word was never defined as either a variable or a method, it will result in a name error. 

#Example
#  irb
# a_variable
# NameError (undefined local variable or method `a_variable' for main:Object)
#  a_variable = 7
#  7
#  a_variable
#  7

#Trying to access a_variable before assigning it a value results iner a NameError, which we can fix by assigning it some value.


# 2. Syntax Error
#Syntax errors are pretty self-explanatory: they're the result of incorrect syntax. Thankfully, they're usually followed by a guess about the location of the error. For instance

#Type Errors
#When you try and do a mathematical operation on two objects of a different type, you will receive a TypeError. For example if you try and add a string to an integer, Ruby will complain.

#Division Errors
#A DivisionError is are caused when a given number is divided by 0.