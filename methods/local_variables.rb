# global variable
action_foo = "Foobar"

def foo 
  # local variables are only accessible within the method they are defined in
  action_bar = "Bazqux"
  puts action_foo

  puts action_bar
end


puts action_foo
puts action_bar

foo #* called method