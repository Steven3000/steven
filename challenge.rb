# Let's make a digital version of the FizzBuzz game.  Write a program that prints the
# numbers from 1 to a given number. But for multiples of three print “Fizz”
# instead of the number and for the multiples of five print “Buzz”.
# For numbers which are multiples of both three and five print “FizzBuzz”."


def fizzbuzz(num)
  case
  when num % 15 == 0 then "FizzBuzz"
  when num % 3  == 0 then "Fizz"
  when num % 5  == 0 then "Buzz"
  else num
  end
end

50.times do |num|
  puts fizzbuzz(num)
end
