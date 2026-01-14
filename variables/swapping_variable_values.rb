=begin
  same like go programming language we can swap variable values in ruby
  without using a temporary variable
=end

a = 0
b = 100
puts "Before swapping:"
puts "a: #{a}, b: #{b}"

# swapping variable values with temporary variable like other programming language
temp = a
a = b
b = temp
puts "After swapping using temporary variable:"
puts "a: #{a}, b: #{b}"

# swapping variable values without temporary variable
puts "Swapping back without temporary variable:"
a, b = b, a
puts "a: #{a}, b: #{b}"