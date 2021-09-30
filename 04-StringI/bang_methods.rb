word = "hello"

p word # hello

word.capitalize! # mutate the original object
p word # Hello

word.upcase!
p word # HELLO

word.downcase!
p word # hello

word.reverse!
p word # olleh

word.swapcase!
p word # OLLEH