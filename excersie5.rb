
# Print out the last two colours in your array of favourite colours.
# Add two new colours to your array of favourite colours.
fav_colors = ["red", "yellow", "blue", "green"]
i = -1
while i > -3
puts fav_colors[i]
i -= 1
end

fav_colors.push("pink","grey")
puts fav_colors

# Increase by 1 the age of everyone in your array of ages. Print it out.
ages = [800, 500, 1000]
ages.map! {|age| age + 1}
puts ages


coin_flip_head = [true, false, false, true, true]
fav_artist = ["Eminem", "Snoop Dog", "50 Cents"]
fav_colors_symbol = [:red, :yellow, :blue, :green]

#create hash
dictionary = {

  trumpet:"a brass musical instrument with a flared bell and a bright, penetrating tone.",
  cloud:"a network of remote servers hosted on the Internet and used to store, manage, and process data in place of local servers or personal computer.",
  hack:"use a computer to gain unauthorized access to data in a system."

}

fav_movie = {

  starwars: 1977,
  godfather: 1972,
  jasonbourne:2007

}

# Find the sum total of the population in the hash of cities.
cities = {
  beijing:21.5*10**6,
  shanghai: 24.15*10**6,
  toronto:2.615*10**6
}
sum = 0
cities.each {|value,key| sum += key  }
puts sum

# Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:
# Martha is old.
# Stewart is young.
# Holly is young63
ages = {
  feida:500,
  x:600,
  y:1000
}

ages.each do |value,key|

  if key > 600
  puts "#{value} is old"
  else
  puts "#{value} is young"
  end

end
