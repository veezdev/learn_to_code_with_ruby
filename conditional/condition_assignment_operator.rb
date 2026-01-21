# If the value of variable is 'nil'
# we can assign a default value using the conditional assignment operator (||=).

value = nil

value ||= "5"
puts value  # Output: "5"

value ||= "10"
puts value  # Output: "5" (remains unchanged because value is no longer nil