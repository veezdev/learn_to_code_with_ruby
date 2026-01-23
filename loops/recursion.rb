# The recursion method is a technique where a method calls itself to solve a problem.
# It is commonly used for problems that can be broken down into smaller, similar subproblems

def factorial_without_recursion(number)
  return 1 if number < 0 # Handle negative input

  result = 1
  while number > 0
    result *= number
    number -= 1
  end

  result
end

puts "Factorial of 5 without recursion is: #{factorial_without_recursion(5)}" # Output: 120

def factorial_recursion(n)
  return 1 if n <= 1 # Base case

  n * factorial_recursion(n - 1) # Recursive case
end

puts "Factorial of 5 recursion is: #{factorial_recursion(5)}" # Output: 120

