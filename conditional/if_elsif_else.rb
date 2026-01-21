# The elsif and else condition is a block code that will be executed when the if condition is false.
# It same like many other languages.
#* Note: we can have multiple elsif conditions but only one else condition.

pass_value = 100

if pass_value >= 75
  puts "You have passed the exam"
elsif pass_value >= 50
  puts "You need to improve your score"
else
  puts "You have failed the exam"
end