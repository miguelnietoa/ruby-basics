3.times { puts "Boris is awesome!" }


3.times do
    puts "Boris is incredible!"
    puts "I'm having so much fun learning Ruby"
end


3.times { |i| puts "We are on number #{i + 1}" }

3.times do |i|
    puts "We are currently on loop number #{i + 1}"
    puts "Boris is incredible!"
    puts "I'm having so much fun learning Ruby"
end


# CHALLENGE:
puts
puts "CHALLENGE:"
# Use the times method to output the first 
# ten multiples of 3 (3, 6, 9, 12, ... 30)

10.times { |i| print "#{(i+1)*3}, " }
puts
