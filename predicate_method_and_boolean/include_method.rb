# The include? method in Ruby is a predicate method that checks if a given element is present within a collection, such as an array or a string.
# It returns true if the element is found, and false otherwise.
#* For arrays, will explain later

# one sentance example with string
puts "Hello, world!".include?("world")  # Output: true
puts "Hello, world!".include?("Ruby")   # Output: false

# one character example with string
puts "abcdef".include?("c")  # Output: true
puts "abcdef".include?("z")  # Output: false

# puts "Big data".include? #! will error because include? method needs one argument