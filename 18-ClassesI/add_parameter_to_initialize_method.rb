class Gadget

  # Getter and setter for username attribute
  attr_accessor :username
  # Getter for production_number attribute
  attr_reader :production_number
  # Setter for password attribute
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}."
  end
end

g1 = Gadget.new("rubyfan102", "programming123")
p g1.username
p g1.production_number
g1.password = "blahblahblah"
g1.username = "anothergreatname"
p g1.username
