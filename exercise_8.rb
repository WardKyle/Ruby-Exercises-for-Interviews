# Create a method called reverse that takes a string as an argument and returns the reverse of that string. Use the reverse method to reverse the string "hello world".

string = "hello world"
def reverse(str)
  str.split("").reverse().join("")
end

puts reverse(string)