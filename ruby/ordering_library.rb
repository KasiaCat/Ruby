def alphabetize(arr, rev=false) ##if there is no second argument, default will be false
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"

# .sort -> returns a sorted array while leaving the original array alone (creates copy) 
# sort! -> modifies the actual array.