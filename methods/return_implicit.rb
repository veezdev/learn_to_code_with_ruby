# The return statement implicit in ruby methods
# we can omit the return implicit and explicitly in ruby methods
def multiply_two_number(first, second)
  puts "Ok, let's multiply #{first} and #{second}."
  first * second  #* Implicit return of the last evaluated expression
end

# we can use a combination of implicit and explicit return in ruby methods
def multiply_two_number_with_limit(first, second, limit)
  puts "Ok, let's multiply #{first} and #{second}, but limit the result to #{limit}."
  result = first * second
  return limit if result > limit  #* Explicit return if the result exceeds the limit
  result  #* Implicit return of the last evaluated expression (last line)
end

# Example usage:
result = multiply_two_number(4, 5)
puts "The result is #{result}."

result2 = multiply_two_number_with_limit(4, 5, 15)
puts "The result with limit is #{result2}."