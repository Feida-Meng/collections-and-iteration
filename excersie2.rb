
# Print out the last element of the array of your favourite colours.
fav_colors = ["red", "yellow", "blue", "green"]
puts fav_colors[fav_colors.length-1]

# Add a new city to the hash of cities and population.
# Print out the population of one of the cities.
cities = {
  beijing:21.5*10**6,
  shanghai: 24.15*10**6,
  toronto:2.615*10**6
}

cities[:vancouver] = 0.631*10**6
puts cities[:beijing]

# Reverse the array of coin flips and save it.
coin_flip_head = [true, false, false, true, true]
coin_flip_head.reverse!
puts coin_flip_head

# Print out a sentence about each item in the array of performing artists
fav_artist = ["Eminem", "Snoop Dog", "50 Cents"]
fav_artist.each do |artist|

  puts "#{artist} is one of the best rapper."

end
