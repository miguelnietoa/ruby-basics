hash = {a: 5, b: 2, c: 3, d: 5}

def value_counts(hash, value) 
  count = 0
  hash.each { |pair| count += 1 if pair[1] == value }
  count
end

p value_counts(hash, 5) 
