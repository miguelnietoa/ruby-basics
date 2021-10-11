class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end
end

phone = Gadget.new
laptop = Gadget.new

p phone
p phone.instance_variables
puts
p laptop
p laptop.instance_variables
