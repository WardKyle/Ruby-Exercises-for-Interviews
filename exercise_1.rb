# Use an array to store the following information about 3 people: their first name, last name, and age. Then, loop through your array and print out the following message for each person:

# Hi first_name last_name! You are age years old today.

person1 = {first: 'kyle',last:'dubs',age:34}
person2 = {first:'joe',last:'joe',age:45}
person3 = {first:'andrew',last:'drew',age:65}
array = []
array << person1 << person2 << person3

array.each do |el|
  puts "Hi #{el[:first]} #{el[:last]}! You are #{el[:age]} years old today."
end