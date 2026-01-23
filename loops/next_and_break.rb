# next and break keyword is same like continue and break in other programming language

count = 1
while count <= 100
  if count % 2 == 0
    puts "Even number: #{count}"
    count += 1
    next
  end
  count += 1
end

puts "\n-----------------------------------\n"

number = 0
while number <= 100
  if number == 50
    puts "Reached 50, exiting the loop."
    break
  end
  puts "Number: #{number}"
  number += 1
end