foods = ["Steak", "Vegetables", "Steak Burger", "Kale",
         "Tofu", "Tuna Steaks"]

results  = foods.partition { |food| food.include?("Steak") }
p results

good, bad = results
p good
p bad
