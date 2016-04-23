=begin splat arguments, are proceeded by a * , which signals to the Ruby
"Hey Ruby, I don't know how many arguments there are about to be, but it could be more than one."
=end



def what_up(greeting, person, *bros)
  bros.each { |bro| puts "#{greeting}, #{person},  #{bro}!" }
end
 
what_up("Whats up", "you", "Justin", "Ben", "Kevin Sorbo", "Dan", "David")