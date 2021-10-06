puts "Hello world".delete("ldr")  # Remove all "l", "d" and "r" characters

def custom_delete(string, delete_characters)
  output = ""
  string.each_char { |char| output << char unless delete_characters.include?(char) }
  output
end

puts custom_delete("Hello world", "ldr")
