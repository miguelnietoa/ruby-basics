module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  # Class level instead of instance level
  extend Announcer
end

class Cat
  # Class level instead of instance level
  extend Announcer
end

watson = Dog.new
# p watson.who_am_i   # Throw an error
p Dog.who_am_i
p Cat.who_am_i
