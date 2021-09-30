story = "Once upon a time in a land far, far away..."

# Range objects with:
# ..  => inclusive
# ... => exclusive

# 27..39 => [27, 39]
p story[27..39]
p story.slice(27..39)
puts

# 27...39 => [27, 39)
p story[27...39]
p story.slice(27...39)
puts

p story[32..1000]        # No error
p story.slice(32..1000)  # No problem
puts

p story[25...-9]       # exclusive
p story.slice(25...-9) # exclusive