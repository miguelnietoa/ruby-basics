cars = {
  toyota: "camry",
  chevrolet: "aveo",
  ford: "F-150",
  kia: "soul"
}

puts cars.key?(:toyota)
puts cars.value?("aveo")

puts cars.has_key?(:toyota)
puts cars.has_value?("aveo")
