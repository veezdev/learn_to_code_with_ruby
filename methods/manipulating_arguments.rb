# We can manipulate the arguments with various methods inside the method body
# it called manipulating arguments with interpolation expression.
def person(name, age)
  puts "My name is #{name.upcase}"
  puts "I am #{age} years old"
  puts "3 years later I will be #{age + 3} years old"
  puts 'Nice to meet you!'
end

# Calling the method with arguments
person("Vee", 25)
person "Skha", 22