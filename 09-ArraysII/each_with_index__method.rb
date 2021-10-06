colors = %w[Red Blue Green Yellow]

colors.each_with_index do |color, index|
  puts "Moving on to index #{index}"
  puts "The current color is #{color}"
end

# ---
# Write a loop that iterates over a numeric array
# Output the PRODUCT of each number and its index position

fives = [5, 10, 15, 20, 25]

fives.each_with_index { |num, i| puts num * i }
