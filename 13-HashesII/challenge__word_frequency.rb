sentence = "Once upon a time in a land far far far away"

def word_counts(string)
  # Return a hash where the keys will represent
  # the words in the string and the values will
  # represent how many times that key occurs
  word_counts = Hash.new(0)
  string.split.each { |word| word_counts[word] += 1 }
  word_counts
end

p word_counts(sentence)
