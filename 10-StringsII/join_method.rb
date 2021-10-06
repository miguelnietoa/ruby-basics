names = ["Joe", "Moe", "Bob"]

p names.join  # "JoeMoeBob"
p names.join("-")  # "Joe-Moe-Bob"

# ---
puts

def custom_join(array, delimiter = "")
  # Take the array and concatenates its string elements
  # together. Return that final string.

  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem, i|
    string << elem
    string << delimiter if i != last_index
  end
  string
end

p custom_join(names)  # "JoeMoeBob"
p custom_join(names, "-")  # "Joe-Moe-Bob"
