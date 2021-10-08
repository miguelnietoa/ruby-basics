pokemon = {
  squirtle: "Water",
  bulbasaur: "Grass",
  charizard: "Fire"
}

p pokemon.sort  # Sorted by the key in alphabetical order
p pokemon.sort.reverse

puts 

p pokemon.sort_by {|pokemon, type| pokemon }
p pokemon.sort_by {|pokemon, type| pokemon }.reverse

puts

p pokemon.sort_by {|pokemon, type| type }
