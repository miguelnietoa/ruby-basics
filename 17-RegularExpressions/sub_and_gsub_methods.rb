puts "whimper".sub("m", "s")

puts "wordplay".sub("w", "sw")

# ---
puts
word = "aspirin"
p word
word.sub!("in", "ing")
p word

# ---
puts
puts "an apple".gsub("a", "-")

puts "(555)-555 1234".gsub(/[-\s\(\)]/, "")
