# Sort and reverse the array of ages of your family. Save it and print it to the screen.
ages = [800, 500, 1000]
puts ages.reverse!

# Print out the first two performing artists in that array.
fav_artist = ["Eminem", "Snoop Dog", "50 Cents"]
i = 0
while i < 2
  puts fav_artist[i]
  i += 1
end

# For each of your favourite movies, print out a sentence about when the movie was released.
# Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.
fav_movie = {

  starwars: 1977,
  godfather: 1972,
  jasonbourne:2007

}

fav_movie[:beauty_and_the_`beast] = "1991 and 2017"

fav_movie.each do |key,value|

  puts "#{key} came out in #{value}."

end
