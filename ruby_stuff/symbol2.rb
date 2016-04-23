movies = {
 :first_name => "Kasia",
 :age => "23",
 :language => "french",
 :the_night_manager => "Tom Hiddleston",
}

#new syntax below


movies = {
 first_name: "Kasia",
 age: "23",
 language: "french",
 the_night_manager: "Tom Hiddleston",
}

=begin
You put the colon at the end of the symbol, not at the beginning;
You don't need the hash rocket anymore.
=end


=begin
Symbols make good hash keys for a few reasons:
-They're immutable, meaning they can't be changed once 
they're created;
-Only one copy of any symbol exists at a given time, so they save
 memory;
-Symbol-as-keys are faster than strings-as-keys because of the 
above two reasons.
=end


