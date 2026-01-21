# In other language, when we want to swap the value of two variables,
# we usually need a temporary variable to hold one of the values.
# But in Ruby, we can swap the values of two variables in a single line without needing
# a temporary variable.

# Instead of writing:
a = 5
b = 10
puts "Before swapping: a = #{a}, b = #{b}"

temp = a
a = b
b = temp
puts "After swapping: a = #{a}, b = #{b}"

puts "----"
# We can simply write:
a = 5
b = 10
puts "Before swapping: a = #{a}, b = #{b}"

a, b = b, a
puts "After swapping: a = #{a}, b = #{b}"