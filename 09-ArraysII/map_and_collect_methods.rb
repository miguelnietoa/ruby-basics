numbers = [1, 2, 3, 4, 5]
squares = []
numbers.each { |number| squares << number ** 2 }
p squares


# ---
squares = numbers.collect { |number| number ** 2 }
p squares

squares = numbers.map { |number| number ** 2 }
p squares

# CHALLENGE:
# Writes a cubes method that accepts an array
# and returns a new array. The new array will
# have al the values from the original one cubed.

def cubes(array)
  array.map { |number| number ** 3 }
end

numbers = [3, 8, 11, 15, 89]
p cubes(numbers)
