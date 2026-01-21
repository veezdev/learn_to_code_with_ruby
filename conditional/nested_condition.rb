# The nested if statement is an if statement inside another if statement.
# It is used to check multiple conditions in a hierarchical manner.
# The inner if statement is only evaluated if the outer if statement's condition is true.
def meal_plan(time_of_week, time_of_day)
  if time_of_week == "Weekday"
    if time_of_day == "Morning"
      "Cereal"
    elsif time_of_day == "Night"
      "Chicken nuggets"
    end
  elsif time_of_week == "Weekend"
    if time_of_day == "Morning"
      "Pancakes"
    elsif time_of_day == "Night"
      "Steak"
    end
  end
end

puts meal_plan("Weekday", "Morning")  # Output: Cereal
puts meal_plan("Weekend", "Night")    # Output: Steak

