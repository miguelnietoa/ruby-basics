channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

p channels.values_at(0)

# Multiple indexes
p channels.values_at(0, 2, 4)

# Negative index
p channels.values_at(1, -1)

# Duplicate index
p channels.values_at(3, 3, 4)

p channels.values_at(3, 3, 5, 2, 100, -3)
