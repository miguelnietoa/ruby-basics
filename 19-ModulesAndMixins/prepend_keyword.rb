module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  # prepend: methods mixed by the module have greater precedence
  # over the ones that are defined on the class.
  prepend Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

class Supermarket
  include Purchaseable
end

class CornerMart < Supermarket
  def purchase(item)
    "Yay! A great purchase of #{item} from your corner mart!"
  end
end

bn = Bookstore.new
p bn.purchase("1984")
p bn.class.ancestors
