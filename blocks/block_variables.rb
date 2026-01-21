# Block variables allow you to define reuseable pieces of code or content
# that can be inserted into multiple places within your application.
# They help keep your code DRY (Don't Repeat Yourself) by avoiding duplication.

# Here is an example of a block variable in Ruby with times method
# that outputs a message multiple times using a block variable (will start from 0)
3.times do |running_count|
  puts "The current count is #{running_count + 1}"
  puts 'Luthfi is cool!'
end

puts

# Also we can use block in one line if the code is simple and we don't need multiple lines
5.times { |count| puts count}

