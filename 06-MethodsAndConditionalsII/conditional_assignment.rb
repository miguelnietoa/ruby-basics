y = nil
p y

y ||= 5
p 5

y ||= 10
p y

# ---
puts

greeting = 'Hello'
extraction = 100
letter = greeting[extraction]
p letter
letter ||= "Not found"
p letter
