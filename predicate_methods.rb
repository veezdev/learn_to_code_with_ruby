# There is a built-in convention in Ruby where methods that return a boolean value
# (true or false) often have names that end with a question mark (?). it's called
# a predicate method.
# This convention helps indicate that the method is intended to answer a yes/no question.

puts 5.even?    # Output: false
puts 4.even?    # Output: true
puts 10.odd?    # Output: false
puts 7.odd?     # Output: true