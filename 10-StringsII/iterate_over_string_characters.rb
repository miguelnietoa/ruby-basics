"Hello world".each_char { |char| puts char }

# ---
puts

# Get array of characters
name = "Miguel"

p name.split("")
p name.chars

# ---
letters = name.chars
letters.each { |letter| puts "#{letter} is awesome!" }
