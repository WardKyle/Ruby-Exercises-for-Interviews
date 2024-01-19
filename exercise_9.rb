# Create a method called find_longest_word that takes an array of words and returns the length of the longest one. Use the find_longest_word method to find the length of the longest word in the following array:

words = ["hello", "what", "is", "up", "dude"]

def find_longest_word(arr)
  new_arr = []
  arr.each do |el|
    new_arr << el.length()
  end
  new_arr.sort()[-1]
end

puts find_longest_word(words)