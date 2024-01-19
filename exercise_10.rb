# Create a method called high that takes a hash of symbols and numbers as an argument and finds the key with the largest value. Use the high method to find the key with the largest value in the following hash:

high_scores = {
  :bronze => 10,
  :silver => 20,
  :gold => 30
}

def high(hash)
  value = 0
  found = ""
  keys = hash.keys
  keys.each do |el|
    value = hash[:"#{el}"] > value ? hash[:"#{el}"] : value
    found = el
  end
  found
end

puts high(high_scores)