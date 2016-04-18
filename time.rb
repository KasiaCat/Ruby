t = Time.now
puts t.year
g = t.friday?
puts "Friday it is? #{g}"
m = t.monday?
puts "Monday it is? #{m}"

puts t.strftime("%Y-%m-%d %H:%M:%S")

t += (60*60*24*365)
puts "Za rok: #{t}"

t1 = Time.new(2016,04,18,13,16,0, "+09:00")
puts "Jackarta time: #{t1}"

t2 = Time.new(2016, 04, 18, 12,26,0, "-01:00")
puts "London time: #{t2}"
