puts 1.is_a?(Integer)
puts 1.is_a?(Array)
puts 1.is_a?(String)
puts 1.is_a?(Float)

puts
puts ["a", "b"].is_a?(Array)
arr = 5
if arr.is_a?(Array)
  arr.each { |e| puts e }
end

puts 
# ---      BasicObject
# ---        Object

# ---        Integer
# ---    Fixnum    Bignum
puts 1.is_a?(Fixnum)
puts 1.is_a?(Integer)
puts 1.is_a?(Object)
puts 1.is_a?(BasicObject)

puts
p [1, 2].is_a?(Array)
p [1, 2].is_a?(Object)
p [1, 2].is_a?(BasicObject)
