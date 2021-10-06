numbers = [1, 2, 3, "Hello", 5, 6, nil, 7, 8, []]

numbers.each do |num|
  next unless num.is_a?(Fixnum)
  puts "The square of #{num} is #{num ** 2}"
end
