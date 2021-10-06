fruits = ["Apple", "Orange", "Grape", "Banana"]
p fruits

fruits[1] = "Watermelon"
p fruits

fruits[-1] = "Bananas"
p fruits

# ---
p fruits[4]  # nil
fruits[4] = "Raspberry"

fruits[5] = "Strawberry"
p fruits

fruits[10] = "Kiwi"
p fruits

fruits[3, 2] = ["Canteloupe", "Dragonfruit"]
p fruits

fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits

fruits[0..3] = ["Blah"]
p fruits
