colors = {"blue" => 3, "green" => 1, "red" => 2}
colors = colors.sort_by do |color, count| #sort from smallest to largest by count
  count
end
colors.reverse!


------

fruit = {
  "apple" => 2,
  "banana" => 3,
  "cherry" => 5
}

fruit.each do |name, count|
  puts name + " " + count.to_s
end

-----

