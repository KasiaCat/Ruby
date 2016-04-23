prices = { 
  "apple" => 0.52,
  "banana" => 0.23,
  "kiwi" => 1.42
}

sounds = Hash.new
sounds["dog"] = "woof"
sounds["cat"] = "meow"

---

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each {
    |first_name, food| puts "#{food}"
}