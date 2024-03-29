# Usual way
if 1 < 2
  puts "Yes, it is!"
else
  puts "No, it's not!"
end

# With Ternary operator
puts 1 < 2 ? "Yes, it is!" : "No, it's not!"

# ---

if "Yes".downcase == "yes"
  puts "The two are equal"
else 
  puts "The two are not equal"
end

puts "yes" == "yes" ? "The two are equal" : "The two are not equal"

# ---

def even_or_odd(number)
  number.even? ? "That number is even" : "That number is odd"
end

puts even_or_odd(6)
puts even_or_odd(12+1)

# ---

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball" : "That is not a Charizard!"
end

puts check_pokemon("Pikachu")
puts check_pokemon("Squirtle")
puts check_pokemon("Onyx")
puts check_pokemon("Charizard")
