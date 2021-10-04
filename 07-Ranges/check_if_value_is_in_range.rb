# With .include? method or ===

half_alphabet = "a"..."m"
p half_alphabet.include?("k")
p half_alphabet === "k"

numbers = -14...79
p numbers.include?(0)
p numbers === 0
