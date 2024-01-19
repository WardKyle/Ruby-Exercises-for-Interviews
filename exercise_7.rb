# Create a method called length_finder that takes an array of strings as an argument and returns an array of the lengths of each string in the original array. Use the length_finder method to find the lengths of the strings in the following array:

words = ["hello", "what", "is", "up", "dude"]

def length_finder(arr)
  leng = []
  arr.each do |el|
    leng << el.length()
  end
  leng
end

puts length_finder(words)