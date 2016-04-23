puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id

=begin
The .object_id method gets the ID of an object
Symbols always start with a colon (:).
They must be valid Ruby variable names, so the first 
character after the colon has to be a letter or underscore (_);

:my symbol # Don't do this!
:my_symbol # Do this instead.
my_first_symbol = :kasia # do this
=end



