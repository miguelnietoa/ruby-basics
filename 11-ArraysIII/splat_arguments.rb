def sum(*numbers)  # Any number of arguments 
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(3, 4)
