a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

# They have to be the exact same length
# and contain the exact same items
p a == b
p a == c
p a == d

puts 
p a != b
p a != c
p a != d

# ---
puts
a = ["Skittles", "Starbursts", "Snickers"]
b = ["Skittles", "Starbursts", "snickers"]

p a == b
p a != b
