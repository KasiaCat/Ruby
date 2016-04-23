#Converting Between Symbols and Strings

:sasquatch.to_s
# ==> "sasquatch"

"sasquatch".to_sym
# ==> :sasquatch

# .to_s
# .to_sym

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []

strings.each do |s|
    symbols.push(s.to_sym) # symbols.push(s.intern)
end

print symbols

