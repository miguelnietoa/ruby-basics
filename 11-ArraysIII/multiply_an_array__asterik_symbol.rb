puts 4 * 3
puts "Ruby" * 3  # RubyRubyRuby

puts
p [1, 2, 3] * 5
p ["A", "B", "C"] * 4

def custom_multiply(array, number)
  output = []
  number.times { array.each { |elem| output << elem  } }
  output
end

p custom_multiply([1, 2, 3], 3)  # [1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3]
p custom_multiply(["Ruby", "JavaScript", "Python"], 7)
