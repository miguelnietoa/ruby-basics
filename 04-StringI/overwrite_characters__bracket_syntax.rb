thing = "rocket ship"

thing[0] = "R"
p thing

thing[1] = "a"
p thing

thing[9] = "o"
p thing


# ---
puts
fact = "I love blueberry pie"

fact[7, 4] = "rasp"
p fact

fact[7..10] = "blue"
p fact

fact[2..5] = "absolutely adore" # Replace "love" by "absolutely adora"
p fact