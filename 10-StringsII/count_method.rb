puts "Hello World".count("H")  # 1
puts "Hello World".count("l")  # 3

# Ruby takes each char of this string
# so this does not mean literally the characters in sequence
# This means either the character "l" or the character "o"
# in any occurrence.
puts "Hello World".count("lo")  # 5

# ---
puts

def custom_count(string, search_chars)
  # Return the number of total times that
  # the search characters are in the string
  
  count = 0
  string.each_char { |char| count += 1 if search_chars.include?(char) }
  count
end

puts "An amazing aardvark appeared".count("Aa")
p custom_count("An amazing aardvark appeared", "Aa")
puts
puts "Hello World".count("ol")
p custom_count("Hello World", "ol")
