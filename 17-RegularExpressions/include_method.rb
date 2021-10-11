phrase = "The Ruby Programming Language is amazing!"
search_for = "Language"

def custom_include?(string, substring)
  n = substring.length
  string.chars.each_with_index do |char, i|
    return true if string[i, n] == substring
  end
  false
end

p custom_include?(phrase, search_for)
