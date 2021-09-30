story = "Once upon a time in a land far, far away"

p story.length

puts
p story[0]    # First character
p story[-1]   # Last character

puts 
p story[3]
p story.slice(3)

puts
p story[-4]
p story.slice(-4)

puts
p story[450]        # nil
p story.slice(450)  # nil