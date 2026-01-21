# index in ruby same with others language especially with python and JS
# index is used to access elements in a string or array by their position
# index starts from 0 for the first element, 1 for the second, and so on
# negative index can be used to access elements from the end of the string or array
# -1 refers to the last element, -2 to the second last, and so on

name = "Veez"
puts name[0]    # Output: "V" (first character)
puts name[1]    # Output: "e" (second character)
puts name[-1]   # Output: "z" (last character)
puts name[-2]   # Output: "e" (second last character)
puts name[-3]
puts name[-4]

# if we try to access an index that is out of range, it will return nil
p name[10]   # Output: nil (index out of range)
p name[-10]  # Output: nil (index out of range)