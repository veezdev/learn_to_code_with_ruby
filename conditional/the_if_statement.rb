# The if statement same like other programming languages is used to execute a block of code based on a condition.
# if the condition evaluates to true, the code inside the if block is executed.

if 5 > 3
  puts "5 is greater than 3"
end

if 10 > 20
  # never executed cause condition is false
  puts "10 is greater than 20"
end

password = "topsecret"

if password == "topsecret"
  puts "Access granted"
end

if password.length >= 5
  puts "Password length is sufficient"
end