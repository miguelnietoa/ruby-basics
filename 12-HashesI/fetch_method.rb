menu = {
  burger: 3.99, 
  taco: 5.96,
  chips: 0.5
}

p menu[:burger]
p menu[:chips]
p menu[:salad]  # nil
puts
p menu.fetch(:burger)
p menu.fetch(:chips)
p menu.fetch(:salad, "Not found")  # Not found
