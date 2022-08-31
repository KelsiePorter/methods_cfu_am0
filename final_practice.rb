# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting(xyz)
  puts xyz
end

greeting("hi")

# What is the return value of your method?
# Answer: The return value is nil because the return value of puts is nil and that is the last line of code within the method

# How many arguments did you pass your method?
# Answer: 1


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hello, #{name}"
end

custom_greeting("River")
custom_greeting("Wicklow")


# What is the return value of your method?
# Answer: The return value is nil. The output would be Hello, River and Hello, Wicklow
# How many arguments did you pass your method?
# Answer: 1
# What data type was your argument(s)?
# Answer: String


#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  return num * num
end

square(2)

# What is the return value of your method?
# Answer: 4
# How many arguments did you pass your method?
# ANswer: 1
# What data type was your argument(s)?
# Integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
  puts "#{first} #{middle} #{last}"
end

greet_person("Kelsie", "Rae", "Porter")

# What is the return value of your method?
# Answer: nil
# How many arguments did you pass your method?
# Answer: 3
# What data type was your argument(s)?
# Answer: Strings
