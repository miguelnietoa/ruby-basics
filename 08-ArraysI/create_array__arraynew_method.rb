p Array.new  # []
p Array.new(3)  # [nil, nil, nil]
p Array.new(3, nil)  # [nil, nil, nil]

p Array.new(3, true)  # [true, true, true]
p Array.new(3, [1, 2, 3])  # [[1, 2, 3], [1, 2, 3], [1, 2, 3]]
