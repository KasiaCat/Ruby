array = [1,2,3,4,5]

array.each do |x| #each { |x| }
  x += 10
  print "#{x}"
end


------

odds = [1,3,5,7,9]

odds.each do |elem|
   print elem * 2 
end

