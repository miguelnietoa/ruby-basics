sentence = "Hi, my name is Miguel. There are spaces here!"

p sentence.split
p sentence.split(".")
p sentence.split("m")

# ---
puts
words = sentence.split
words.each { |word| puts word.length }
