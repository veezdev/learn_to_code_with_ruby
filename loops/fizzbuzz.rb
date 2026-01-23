# Fizz problem implementation in Ruby

# looping the number from 1 to the given number
# if the number is divisible by 3 and 5, print "FizzBuzz"
# if the number is divisible by only 3, print "Fizz"
# if the number is divisible by only 5, print "Buzz"
# otherwise, print the number itself
def fizzbuzz(number)
  i = 1

 while i <= number
   if i % 3 == 0 && i % 5 == 0
     puts "FizzBuzz"
   elsif i % 3 == 0
     puts "Fizz"
   elsif i % 5 == 0
     puts "Buzz"
   else
     puts i
   end
   i += 1
 end
end

fizzbuzz(100)