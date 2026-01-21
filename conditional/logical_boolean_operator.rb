# The logical boolean operators in Ruby are used to combine multiple conditions in conditional statements.
# The common logical operators are `&&` (AND), `||` (OR), and `!` (NOT).
# These operators similar to other programming languages.

pass_exam = 80
pass_absence = 75

if pass_exam >= 75 && pass_absence >= 75
  puts "You have passed the course"
else
  puts "You have not passed the course (either exam or absence criteria not met)"
end