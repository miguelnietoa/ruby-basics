names = ["Bob", "Moe", "Joe"]
registrations = [true, false, false]

p names.zip(registrations)

p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])

# ---
puts

def custom_zip(arr1, arr2)
  final = []
  arr1.each_with_index do |value, i|
    final << [value, arr2[i]]
  end
  final
end

p custom_zip([1, 2, 3], ["A", "B", "C"])
