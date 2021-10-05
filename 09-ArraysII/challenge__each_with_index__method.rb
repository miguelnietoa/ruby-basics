# Write a loop that gives me a sum of
# the products of each index and its value

array = [1, 2, 3, 4, 5]
sum = 0
array.each_with_index { |num, i| sum += num * i }

p sum

# ---
puts
array = [-1, 2, 1, 2, 5, 7, 3]

# Prints the product of the element and its index pos.
# if the index position is greater than the element 
# Create this within a method

def print_if(array)
  array.each_with_index { |num, i| puts num * i if i > num }
end

print_if(array)
