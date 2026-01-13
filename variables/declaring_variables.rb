# Declaring variable in ruby
# Variables in Ruby do not require explicit declaration before they are used.
# A variable can be changed to reference different data or data types at different times.

name = "Vee"
age = 25
country = "Indonesia"

puts "Name: " + name
puts age
puts country

age += 1
puts "Next year, I will be " + age.to_s + " years old."

# You can also declare multiple variables in a single line
x, y, z = 10, 20, 30
puts "x: #{x}, y: #{y}, z: #{z}"

# if the name of variable need to be more than one word, use underscore to separate the words
first_name = "Skha"
last_name = "Nisrina"
puts "Full Name: " + first_name + " " + last_name