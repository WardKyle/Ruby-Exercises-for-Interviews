# Create a method called sum that takes an array of numbers as an argument and returns the sum of the numbers. Use the sum method to find the sum of the numbers in the following array:

def sum(arr)
  arr.reduce(:+)
end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts sum(numbers)