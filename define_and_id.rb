# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms
# you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include? method uses an argument to call on the string object "Hello World" to determine if the string includes "Hello"
#  The return value is true
"Hello World".include?("Hello")

# The end_with? method uses an argument to call on the string obeject "Hello World" to determine if the last value of the string includes "Hello"
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method uses an argument to call on the string obeject "Hello World" to determine if the last value of the string includes "rld"
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer 12 to determine if the integer is even
# No arguments are passed
# The return value is true
12.even?

# The next menthod is called on the integer 18 to determine what the immediate next (higher) integer will be in numerical order.
# No arguments are passed
# The return value is 19
18.next
