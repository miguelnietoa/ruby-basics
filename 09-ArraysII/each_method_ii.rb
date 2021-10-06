fives = [5, 10, 15, 20, 25, 30, 35, 40]

def print_evens_and_odds(array)
  odds = []
  evens = []

  array.each { |num| num.odd? ? odds << num : evens << num }

  p evens
  p odds
end

print_evens_and_odds(fives)
