# A shortcut to create a variable for more easier (up to you) but you should
# consider to use it wisely, because it can make your code less readable for others.

# Instead of writing:
user_age = 25
user_name = "veez"
user_country = "Indonesia"

# You can use parallel assignment:
user_age, user_name, user_country = 25, "veez", "Indonesia"

puts "Name: #{user_name}, Age: #{user_age}, Country: #{user_country}"