sentence = "Thhe aardvark jummped   ovver the fence!"
puts sentence.squeeze  # Remove all duplicated characters
puts sentence.squeeze("a") # Remove duplicated "a"
puts sentence.squeeze(" ") # Remove duplicated spaces

puts sentence.squeeze(" h") # Remove duplicated spaces (" ") and "h"

# Bang method
sentence.squeeze!(" h") 
p sentence

# ---
puts 
def custom_squeeze(string)
  output = ""
  chars = string.chars
  chars.each_with_index { |char, i| char == chars[i + 1] ? next : output << char }
  output
end

p custom_squeeze(sentence)  # The ardvark jumped over the fence!
p custom_squeeze(sentence) == sentence.squeeze
