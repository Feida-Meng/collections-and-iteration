fav_colors = ["red", "yellow", "blue", "green"]
ages = [800, 500, 1000]
coin_flip_head = [true, false, false, true, true]
fav_artist = ["Eminem", "Snoop Dog", "50 Cents"]
fav_colors_symbol = [:red, :yellow, :blue, :green]

# Print out the array of coin flips.
puts coin_flip_head

# Print out the first element of the array of your favourite colours.
puts fav_colors[0]

# Output the sorted version of the array of your friends and family members' ages.
puts ages.sort

# Add a new baby (0 years old) to the array of your family's ages.
ages.push(0)

# Using the hash of movie information, access and print the year of one of the movies.

fav_movie = {

  starwars: 1977,
  godfather: 1972,
  jasonbourne:2007

}

puts fav_movie[:starwars]
