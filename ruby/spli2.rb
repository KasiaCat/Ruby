puts "Choose word to translate the word: "
text = gets.chomp
text.downcase!

puts "Choose second word: "
redact = gets.chomp
redact.downcase!

words = text.split("")

words.each do |word|
    if word == redact
        print word.upcase!
    else
        print word + " "
    end
end 