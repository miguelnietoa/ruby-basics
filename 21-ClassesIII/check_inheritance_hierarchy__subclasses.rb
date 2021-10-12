class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
end

class Worker < Employee
end

p Manager.ancestors
p Manager.superclass == Worker.superclass
p Manager < Employee
p Worker < Employee
puts Employee < Manager
puts Employee < Worker

puts
p Worker.ancestors
p Worker < Employee
p Worker < Object
p Worker < Kernel
p Worker < BasicObject
