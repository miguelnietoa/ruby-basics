numbers = [0, 2, 4, 6, 10, 12, 14]
# It-s the same as square bracket syntax
p numbers.slice(3)
p numbers[3]

p numbers.slice(100)
p numbers[100]

p numbers.slice(2, 3)
p numbers[2, 3]

p numbers.slice(4..6)
p numbers[4..6]

p numbers.slice(4...6)
p numbers[4...6]
