class Gadget

  # Getter and setter for username attribute
  attr_accessor :username
  # Getter for production_number attribute
  attr_reader :production_number
  # Setter for password attribute
  attr_writer :password

  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
  end
end

phone = Gadget.new
p phone.username
phone.username = "secretagentman"
p phone.username

phone.password = "blahblahblah"
