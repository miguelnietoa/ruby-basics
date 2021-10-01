puts "Hello".respond_to?("length")  # false
puts "Hello".respond_to?("class")  # true
puts "Hello".respond_to?("upcase")  # true
puts "Hello".respond_to?("odd ")  # false

# ---

puts "Hello".respond_to?("length")
# With symbol :length
puts "Hello".respond_to?(:length)

# ---
# With symbol :next
puts 1.respond_to?(:next)

# ---
puts 1.respond_to?(:blahblahblah)  # false
