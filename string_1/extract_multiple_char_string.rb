text = "Once upon a time,\nin a land far, far away,\nthere lived a brave knight."

# for extracting all text in one line string we can use array like Go language
puts text[5, 4]
puts text[28, 3]

# for getting all character we can use a few method, but in this case we will use slice method and manually like above
puts text[0, text.length]  # Extracts the entire string
puts text.slice(0, text.length)  # Extracts the entire string using slice method

# we can also use negative index to extract from the end
puts text[-7, 6]  # Extracts the last 6 characters
puts text.slice(-7, 9)  # Extracts the last 9 characters using