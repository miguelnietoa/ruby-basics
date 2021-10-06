fact = "I am very handsome."

p fact.index("e")  # 6

starting_index = 7
p fact.index("e", starting_index)  # 17

p fact.rindex("e")  # 17

# ---
puts

def custom_index(string, substring)
  # Return nil if substring not found in string
  # Return index position of substring if found in string
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, i|
    sequence = string[i, length]
    return i if sequence == substring
  end
end

p custom_index(fact, "I")  # 0
p custom_index(fact, "h")  # 10
p custom_index(fact, "z")  # nil
p custom_index(fact, "am")  # 2
