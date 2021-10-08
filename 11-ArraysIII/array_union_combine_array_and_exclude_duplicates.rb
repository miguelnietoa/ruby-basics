a = [1, 2, 3]
b = [3, 4, 4, 5]

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p a | b
p custom_union(a, b)
p a
p b
