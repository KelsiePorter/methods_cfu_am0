# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

restaurant = "Fritz"

puts restaurant.upcase
# return valye is FRITZ
puts restaurant.downcase
# return vale is fritz
puts restaurant.reverse
# return vale is ztirF
puts restaurant.length
# return value is 5

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you
# have not yet used and call them on one of the variables above. Between reading the documentation and reading
# the output from calling the methods, make sense of what they do.
# Write the methods out on the lines below, with an explanation in your own words of how they work.

puts user_name.replace("coco_12pm")
# The replace method uses an argument to call on the variable user_name to change the the variable's object from "coco_11am" to "coco_12pm"
# return vale is "coco_12pm"

puts user_name.prepend("Mx.")
# The prepend method uses an argumment to call on the variable user_name to add the argument's object first in the variables list of objects
# The method is working off of the output of line 33
# return value is "Mx coco_12pm"

puts last_login.eql?("12/9/2021")
# The eql? method uses an argumment to call on the variable user_name to check if the argument's object has the same length
# and content as the object of last_login. The argument must match exactly to return true.
# return value is false becasue the argument is missing a 0

puts last_login.empty?
# The method empty? calls on the variable last_login to check if the length of the variable's object(s) is zero.
# Will return false even if the variable includes a string containing a space
# return value is false

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does,
# when at the end of a method name. Show your understading by providing an example and writing an explanation.

puts user_name.upcase!
# return value is "MX.COCO_12PM"
puts user_name
# return value is "MX.COCO_12PM" as opposed to "Mx.coco_12pm" because the ! at the end of the upcase method on line 55
# modified the original user_name object from line 25. If I had called on the variable using upcase without the !,
# I would have received "MX.COCO_12PM" but the original object would not be modified for any future methods I run on user_name.
# Meaning if I ran puts user_name then I would receive a return value of "Mx.coco_12pm". ! at the end of a method modifies the
# object instead of returning a copy of the original method.
