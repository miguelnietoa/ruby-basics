class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
  end

  def username
    @username
  end

  def username=(username)
    @username = username
  end

  def production_number
    @production_number
  end

  def production_number=(production_number)
    @production_number = production_number
  end

  def password=(password)
    @password = password
  end
end

phone = Gadget.new
p phone.username
phone.username=("rubyman")
p phone.username

puts
phone.password=("bestpasswordever")

puts
p phone.production_number
phone.production_number=("ZZZ-123")
p phone.production_number
# Simple syntax:
phone.production_number = "abc-222"
p phone.production_number
