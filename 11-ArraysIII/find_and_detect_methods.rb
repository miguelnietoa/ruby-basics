words = ["dictionary", "refrigerator", "platypus", "microwave"]

# Returns all elements that matches the condition
p words.select { |word| word.length > 8 }

# Returns first element that matches the condition
p words.find { |word| word.length > 8 }

# ---

puts
lottery = [4, 8, 15, 16, 23, 42]

# Returns first element that matches the condition
result = lottery.find { |number| number.odd? }
p result

# Returns first element that matches the condition
result = lottery.detect { |number| number.odd? }
p result

p lottery.reverse.find { |num| num.odd? }
p lottery.reverse.detect { |num| num.odd? }
