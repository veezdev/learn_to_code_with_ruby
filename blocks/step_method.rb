# The step method in Ruby is used to iterate over a range of numbers with a specified increment (step value).
# It allows you to define the starting point, ending point, and the step value for each iteration.
# This method is particularly useful when you want to skip certain values in a range.

# Example of using step method
puts "Using step method:"
0.step(10, 2) do |number|
  puts "The current number is #{number}"
end

puts

# You can also use the step method in a single line if the code is simple
puts "Using step method in one line:"
0.step(10, 3) { |number| puts "The current number is #{number}" }