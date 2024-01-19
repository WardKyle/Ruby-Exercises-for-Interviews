# Use a hash to store the following information about 3 people: their first name, last name, and age. Then, loop through your hash and print out the following message for each person:

# Hi first_name last_name! You are age years old today.

hash = {
  first: ['kyle','andrew','bob'],
  last: ['kyle','andrew','bob'],
  age: [34,75,23]
}

(0..2).each do |i|
  puts "Hi #{hash[:first][i]} #{hash[:last][i]}! You are #{hash[:age][i]} years old today."
end