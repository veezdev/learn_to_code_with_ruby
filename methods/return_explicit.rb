# The return statement in ruby is used to explicitly specify the value that a method should return.
# By default, a Ruby method returns the value of the last evaluated expression.
# However, using the return statement allows you to return a value at any point within the method
# and can improve code readability.
def add_two_number(first, second)
  puts "Ok, let's add #{first} and #{second}."
  return first + second
  # return "Just kidding, I won't return this string." #* This line will never be executed
end

total = add_two_number(5, 10)
puts "The total is #{total}."