
# Output the message "I will not skateboard in the halls" 20 times.
20.times { puts "I will not skateboard in the halls"}

# Create an array consisting of the above message. It should appear in the array 20 times.
no_skateboard = []
20.times { no_skateboard.push("I will not skateboard in the halls") }

# Create an array consisting of the numbers between 1 and 50.
array = (1..50).to_a
puts array

# Use an each loop to find the sum of the numbers in the above array.
sum = 0
array.each {|i| sum += i}
puts sum

# Create a new array which has three of each number up to 50. Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
tripple_array = []
array = (1..50).to_a
array.each {|i| 3.times {tripple_array.push(i)} }
puts tripple_array

# Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.
countries = [
  {name:"China",continent:"Asia",island:false},
  {name:"Canada",continent:"North America",island:false},
  {name:"New Zealand",continent:"Oceania",island:true}
  ]

non_island_countries = countries.select {|country| country[:island] != true }
puts non_island_countries
