colors = ["Red", "Blue", "Green", "Red"]

# index and find_index are the same

p colors.index("Blue")  # 1
p colors.index("Red")  # 0
p colors.find_index("Red")  # 0

p colors.index("Orange")  # nil
p colors.find_index("Orange")  # nil
