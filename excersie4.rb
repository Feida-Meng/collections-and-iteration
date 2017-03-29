# create arraies
fav_colors = ["red", "yellow", "blue", "green"]

# Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
# Find and output the age of the oldest person in your friends/family array.
ages = [800, 500, 1000]
puts ages.select {|age| age > 500}
puts ages.max

# Count how many times you flipped 'heads' using the coin flips array.
coin_flip_head = [true, false, false, true, true]
puts coin_flip_head.count(true)

# You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
fav_artist = ["Eminem", "Snoop Dog", "50 Cents"]
fav_artist.pop
puts fav_artist

# Pick a city in your city population hash and change its population.
cities = {
  beijing:21.5*10**6,
  shanghai: 24.15*10**6,
  toronto:2.615*10**6
}

cities[:toronto] = 3*10**6

puts cities
