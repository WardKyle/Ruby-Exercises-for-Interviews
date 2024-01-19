# Create a method called average that takes an array of numbers as an argument and returns the average of the numbers. Use the average method to find the average of the numbers in the following array:

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def average(arr)
  arr.reduce(:+) / arr.length().to_f
end

puts average(numbers)