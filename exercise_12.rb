# Create a method called double that takes an array of numbers as an argument and returns a new array with each number doubled. Use the double method to double the numbers in the following array:

numbers = [1, 2, 3, 4, 5]

def double(arr)
 arr.map {|el| el*2}
end

puts double(numbers)