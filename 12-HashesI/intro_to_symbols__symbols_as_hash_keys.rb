p :name
p :name.class
p :name.methods.length

p "name"
p "name".class
p "name".methods.length

# ---
person = {
  :name => "Boris",
  :age => 25,
  :handsome => true,
  :languages => ["Ruby", "Python", "JavaScript"]
}

person = {
  name: "Boris",
  age: 25,
  handsome: true,
  languages: ["Ruby", "Python", "JavaScript"]
}
puts
p person[:name]
p person[:age]
p person[:handsome]
p person[:languages]

# ---
puts
p :age.to_s
p "age".to_sym
puts
p "school bus".to_sym
p "school_bus".to_sym
