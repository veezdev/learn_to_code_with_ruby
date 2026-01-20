favorite_food = "sushi"

# ruby will raise a NameError if we try to access a variable that hasn't been defined
# and if there is a typo in the variable name. Ruby will inform us that the variable is undefined.

begin
  puts favorite_foodd  # Typo here (if we don't use begin-rescue, the program will crash)
rescue NameError => e
  puts "Error: #{e.message}"
end

puts favorite_food
