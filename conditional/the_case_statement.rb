# The case statement is a control structure that allows you to execute different code blocks based on the value of a variable or expression.
# It is similar to a series of if-elsif-else statements but can be more readable when dealing with multiple discrete values.
# The case statement evaluates the expression once and compares it against each when clause until a match is found.
# If a match is found, the corresponding code block is executed. If no match is found, the else clause (if provided) is executed.
def rate_my_food(food)
  case food
  when "Steak"
    "Delicious"
  when "Sushi"
    "Awesome"
  when "Cereal", "Pancakes", "Waffles"
    "Okay"
  else
    "I don't know about that food."
  end
end