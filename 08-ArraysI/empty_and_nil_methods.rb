puts [1, 2, 3].empty?
puts [].empty?  # true
puts [].length == 0  # true

puts [false, false, false].empty?
puts [nil, nil].empty?

puts [nil, nil].nil?
puts [].nil?
puts 1.nil?
puts 3.14.nil?

# ---
letters = ("a".."j").to_a  # to array
character = letters[25]
p character
p character.nil?
