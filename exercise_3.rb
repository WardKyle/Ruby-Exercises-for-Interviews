# For every character in the sentence "Hello world", print out each letter on a separate line.

"Hello world".split("").each do |i|
  puts "#{i}\n"
end