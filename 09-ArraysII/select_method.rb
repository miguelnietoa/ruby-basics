grades = [80, 95, 13, 76, 28, 39]

matches =  grades.select { |num| num >= 75 }
p matches

matches =  grades.select { |num| num.even? }
p matches

# ---
puts

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }
p palindromes
