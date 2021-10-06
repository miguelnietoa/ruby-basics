def longest_word(sentence)
  words = sentence.split
  return nil if words.empty?
  longest_word = words[0]
  max = longest_word.length
  words.each do |word|
    if word.length >= max
      longest_word = word
      max = word.length
    end
  end
  longest_word
end

p longest_word("Hello my names is Miguel")
