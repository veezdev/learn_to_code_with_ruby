# The upto and downto methods in Ruby are used to create ranges of numbers and iterate over them.
# The upto method counts from a starting number up to an ending number,
# while the downto method counts from a starting number down to an ending number.

# Example of using upto method
puts "Using upto method:"
1.upto(5) do |number|
  puts "The current number is #{number}"
end

puts

# Example of using downto method
puts "Using downto method:"
5.downto(1) do |number|
  puts "The current number is #{number}"
end

puts

# You can also use these methods in a single line if the code is simple
puts "Using upto method in one line:"
3.upto(10) { |number| puts "The current number is #{number}" }

puts

# same like above we can use downto in one line
puts "Using downto method in one line:"
10.downto(0) { |number| puts "The current number is #{number}" }