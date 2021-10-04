password = "topsecret"

if password == "topsecret"
  puts "Congrats, you've logged into our system!"
end

# ---

word = "kangaroo"

if word.length == 8
  puts "That word has 8 letters!"
end

# ---

word = "zebra"
if word.include?("eb")
  puts "Yup, your word has eb in it!"
end

# ---

if 6.odd?
  puts "That number is odd!"
end
