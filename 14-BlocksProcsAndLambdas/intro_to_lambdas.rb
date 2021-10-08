squares_lambda = lambda { |number| number ** 2 }
squares_proc = Proc.new { |number| number ** 2 }

[1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

[1, 2, 3].map(&squares_lambda)
p squares_proc.call(5)

# ---
some_proc = Proc.new { |name, age| "Your name is #{name}, your age is #{age}."}
puts
p some_proc.call("Boris", 25)
p some_proc.call("Boris")
p some_proc.call

puts

some_lambda = lambda { |name, age| "Your name is #{name}, your age is #{age}."}
puts
p some_lambda.call("Boris", 25)
# p some_lambda.call("Boris")  # Throws error
# p some_lambda.call  # Throws error

# ---

def diet
  status = lambda { return "You have in" }
  puts status.call
  "You completed the diet!"
end

p diet

# ---

def diet
  status = Proc.new { return "You gave in" }
  status.call
  "You completed the diet!"
end

p diet
