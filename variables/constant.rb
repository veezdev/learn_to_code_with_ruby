# Constant in ruby is a variable that should not be changed once assigned.
# There is a little bit difference between constant in ruby and other languages.
# In ruby, constants are defined by starting the variable name with an uppercase letter (commonly all variables is upcase).
# However, ruby will only give a warning if we try to change the value of a constant, but it will still allow us to do so.


PI = 3.14
puts PI  # Output: 3.14

PI = 3.14159  #! This will generate a warning, (Not Recommended)
puts PI  # Output: 3.14159