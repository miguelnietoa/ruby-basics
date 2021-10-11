sales = "I bought 98 apples, 25 bananas, and 4 oranges at the store."

# Exclude vowels, commas, spaces, digits and dots
puts sales.scan(/[^aeiouAEIOU,\s\d\.]/).length
