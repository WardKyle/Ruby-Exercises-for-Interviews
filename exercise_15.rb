# Create a method called join_arrays that takes two arrays as arguments and returns one array with all of the items from the argument arrays. Use the join_arrays method on the following arrays:

a = [1, 2, 3]

b = [4, 5, 6]

def join_arrays(arr1, arr2)
  arr1 << arr2
end

puts join_arrays(a,b)