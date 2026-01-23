# While loops same like other programming language

count = 1

while count <= 10
  puts "Count is: #{count}"
  count += 1 # Increment the counter to avoid infinite loop (post statement)
end

puts count # it will effect outside the loop because the init statement we used count variable with value 1

# becareful with infinite loop
# Infinite loop example (commented out to prevent actual infinite loop)
# Uncomment the following lines to see the infinite loop in action
# while true do
#   puts "This will run forever!"
# end

puts "\n-----------------------------------\n"

letter = "a"

while letter.size <= 5
  puts "Letter is: #{letter}"
  letter += "a" # Append 'a' to the letter string
end

puts letter


