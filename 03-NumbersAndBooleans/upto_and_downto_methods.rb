# downto

5.downto(1) { |i| puts "Countdown: #{i}" }
puts

5.downto(0) do |i|
    puts "We are currently on #{i}"
    puts "Hooray!"
end

puts "LIFTOFF!"
puts


# upto
puts

5.upto(10) { |num| puts "We are currently on #{num}" }
puts 

5.upto(10) do |num|
    puts "We are moving on up!"
    puts "We are currently on #{num}"
end