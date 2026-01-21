# Parameter and arguments is a same concept as function and inputs in other programming languages
# A parameter is a variable in a method definition that acts as a placeholder for the value that
# will be passed to the method when it is called.
# An argument, on the other hand, is the actual value that is passed to the method when it is called.

# Defining a method with parameters
def greet(name, age)
  puts "Hello, #{name}!"
  puts "You are #{age} years old."
end

# Calling the method with arguments
greet("Vee", 25)
greet("Skha", 22)

greet "Luthfi", 26 # we can call without parentheses

# greet #! This will raise an error because the method expects 2 arguments but you are giving 0