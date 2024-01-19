# Create a method called divisible_by_three that takes an array of numbers and returns a new array containing only those numbers that are divisible by three. Use the divisible_by_three method to find the numbers that are divisible by three in the following array:

numbers = [9, 3, 1, 8, 6, 15, 12]

def divisible_by_three(arr)
  arr.select {|el| el % 3 == 0}
end

puts divisible_by_three(numbers)