def evens_and_odds(arr)
  arr.partition{ |num| num.odd? }
end

p evens_and_odds([1, 2, 3, 4, 5, 6, 7, 8])
p evens_and_odds([])
