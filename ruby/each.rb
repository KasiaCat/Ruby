#This block prints each item. 
[1, 2, 3, 4, 5].each { |i| puts i }

# This block will multiply each item by five
[1, 2, 3, 4, 5].each { |i| puts i * 5 }

#[1, 2, 3, 4, 5].each { |i| puts 5 } will print 5 5 5 5 5 


#####

my_array = [1, 2, 3, 4, 5]

my_array.each do |item|
    puts item * item
end