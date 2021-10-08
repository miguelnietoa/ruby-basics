fruit_prices = Hash.new("Not found")

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]

fruit_prices.default = "Whoops! That doesn't exist here!"

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]
