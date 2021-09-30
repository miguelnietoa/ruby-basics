story = "Once upon a time in a land far, far away"

p story[5, 4]  # Start at position 5 and takes 4 characters
p story.slice(5, 4)  # Start at position 5 and takes 4 characters

puts 
p story[0, 10]
p story.slice(0, 10)

puts
p story[0, story.length]
p story.slice(0, story.length)

puts
p story[-7, 5]
p story.slice(-7, 5)