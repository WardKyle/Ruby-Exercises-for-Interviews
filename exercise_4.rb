# For every number between 1 and 100, print out "Fizz" if the number is divisible by 3, "Buzz" if the number is divisible by 5, and "FizzBuzz" if the number is divisible by both 3 and 5. Otherwise, print out the number.

(1..100).each do |i|
  if i % 15 == 0
    puts "FizzBuzz"
    next
  end
  if i % 5 == 0
    puts "Buzz"
    next
  end
  if i % 3 == 0
    puts "Fizz"
    next
  end
  puts i
end