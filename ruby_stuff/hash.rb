matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
   puts value
end

=begin
matz.each do |key, value|
   puts key, matz[key] 
end
=end
