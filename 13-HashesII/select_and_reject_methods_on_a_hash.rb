recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select { |ingredient, teaspoons| teaspoons >= 5}
p high

low = recipe.reject { |ingredient, teaspoons| teaspoons >= 5}
p low
