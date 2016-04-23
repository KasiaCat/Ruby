print "What's your first name"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name"
last_name = gets.chomp
last_name.capitalize!

print "What's your city"
city = gets.chomp
city.upcase!
print "What's the abbreviation for city"
ab = gets.chomp
ab.upcase!

print "What's your country"
state = gets.chomp
state.capitalize!

puts "First name: #{first_name}\nLast name: #{last_name}\ncity: #{city}\nState: #{state}\nAbbrevation for city: #{ab}"

