# The 'unless' keyword is used to execute code only if a certain condition is false.
# It is the opposite of the 'if' statement.
# If the condition evaluates to false, the code block following 'unless' is executed.
# If the condition is true, the code block is skipped.

password = "topsecret"

unless password == "topsecret"
  puts "Access denied!"
else 
  puts "Access granted!"
end

unless password.length >= 8
  puts "Password is too short!"
else
  puts "Password length is acceptable."
end