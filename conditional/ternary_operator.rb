# Using a ternary operator to simplify an if-else statement
# The ternary operator is a concise way to perform conditional assignments or evaluations.
# It consists of a condition followed by a question mark (?), then the expression to execute if the condition is true,
# followed by a colon (:), and finally the expression to execute if the condition is false.

if 1 < 2
  puts "Yes, it is"
else
  puts "No, it isn't"
end

value = 1 < 2 ? "Yes, it is" : "No, it isn't"
puts value