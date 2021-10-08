arr1 = [1, 1, 2, 3, 4, 5]
arr2 = [1, 4, 5, 8, 9]

def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each { |element| final << element if arr2.include?(element) }
  final
end

p custom_intersection(arr1, arr2)
