puts "Hi there, I'm a string"

puts "I can also include characters and numbers: # $ ! @ 5 9"

name = "Boris"
revenue = "$23 dollars"
puts name, revenue

space = " "
p space.length

puts 

empty = ""
p empty.length

puts

p name.class
p space.class
p revenue.class
p empty.class

puts

# ---
# Also you can create a string in this way:
name = String.new("Boris")
p name

p 5.to_s.class