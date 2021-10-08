market = {garloc: "3 cloves", tomatoes: "5 batches", milk: "10 galons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 galons"}

# If there are keys in common, .merge will preserve ones of second hash
p market.merge(kitchen)
p kitchen.merge(market)

# Bang method is available: .merge!

# ---

def custom_merge(hash1, hash2)
  output = hash1.dup
  hash2.each { |key, value| output[key] = value }
  output
end

puts
p custom_merge(market, kitchen)
p market
p kitchen
