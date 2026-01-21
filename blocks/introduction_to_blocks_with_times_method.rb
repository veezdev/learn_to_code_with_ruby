# Blocks in Ruby are chunks of code that can be passed to methods as arguments.
# difference between methods and blocks is that methods are defined with a name and can be called multiple times,
# while blocks are anonymous and are typically used for a single operation within a method.

# The `times` method is a built-in Ruby method that can be called on an integer.
# It executes a block of code a specified number of times, based on the integer it is called on.
# The block is executed with the current iteration index passed to it, starting from 0 up to one less than the integer.
value = 5.times do 
  puts "The ruby programming language."
  puts "is awesome and fun! to learning it"
  puts
end

puts value  # Output: 5