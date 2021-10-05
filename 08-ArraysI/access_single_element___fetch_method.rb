names = ["Tom", "Cameron", "Bob"]

p names[2]
p names[100]

p names.fetch(2)
# p names.fetch(100)  # Error
p names.fetch(100, nil)  # If the pos does not exist, return nil
p names.fetch(100, "Cameron")  # If the pos does not exist, return "Cameron"
