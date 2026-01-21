# Because the predicate methods will return a boolean value,
# they can be directly used in conditional statements like if, unless, while, etc.
if 5.odd? 
  puts "5 is an odd number"
end

target = "skha"

if target.include?("skha")
  puts "The target string contains 'skha'"
end