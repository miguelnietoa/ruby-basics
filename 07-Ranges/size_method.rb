# .size method only works with numerical ranges
numbers = 143..769
p numbers.size


numbers = 143...769
p numbers.size


# .size method with alphabetical ranges returns nil
alp = "a".."z"
p alp.size
