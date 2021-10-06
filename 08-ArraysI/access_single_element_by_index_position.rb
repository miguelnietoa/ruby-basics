fruits = ["Apple", "Orange", "Grape", "Banana"]

p fruits[0]
p fruits[1]
p fruits[2]
p fruits[3]

p fruits[10]
p fruits[100]

# ---
p fruits[fruits.length - 1]
p fruits[-1]

# ---
p fruits[3]
p fruits[-3]
# Behind the scenes
p fruits.[](3)
p fruits.[](-3)
