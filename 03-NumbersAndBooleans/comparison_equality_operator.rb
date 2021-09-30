p 10 == 10
p 10 == 20

a = 10
b = 5
c = 10

p a == c
p a == b
p b == c

# --- 
puts 

p "5" == 5
p "5" == "5"

p 5 == 5.0  # returns true, but it's better compare objs of same class
p 5 == 5.0.to_i