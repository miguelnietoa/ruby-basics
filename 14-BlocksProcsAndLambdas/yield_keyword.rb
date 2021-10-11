def pass_control
  puts "This is inside the method"
  yield # Pass control from method to the block
  puts "Now, I'm back inside the method"
end

pass_control { puts "Now, I'm inside the block!" }


# ---

def who_am_i
  adjetive = yield
  puts "I am very #{adjetive}"
end

puts
# Don't include the `return` keyword in the block
# Implicit return.
who_am_i { "handsome" }
who_am_i { "talented" }
who_am_i { "charming" }

# ---

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the block"
  yield
end

puts
result = multiple_pass { "Blah blah blah" }
p result
