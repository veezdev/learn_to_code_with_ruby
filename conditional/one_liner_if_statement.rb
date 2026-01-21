# We can write simple if statements in a single line using the postfix form.
# This is useful for concise conditions where the action to be taken is short.
# The syntax is: action if condition

number = 1000
verified = true

#* If the statement is more complex we can write like this
if number > 500 && verified
  puts "You are eligible for a premium account."
  puts "Enjoy the extra features!"
end

#* But if the statement is more simple (we can write in one line)
puts "You are eligible for a premium account." if number > 500 && verified

# Same with unless
=begin
  the formula is:
  expression (like puts or return) condition (unless or if statement)
=end