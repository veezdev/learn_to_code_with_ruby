# Intro to Exception: TypeError
# In Ruby, a TypeError is raised when an operation is performed on an object of an inappropriate type.
# For example, trying to add a string and an integer together will raise a TypeError.

# example using begin...rescue to handle the exception error
begin
  result = "Hello" + 5
  puts result
rescue TypeError => e
  puts "A TypeError occurred: \"#{e.message}\""
end