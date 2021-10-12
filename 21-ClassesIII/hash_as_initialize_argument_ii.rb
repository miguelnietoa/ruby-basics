class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace

  def initialize(name, details = {})
    defaults = {
      age: 35, 
      occupation: "Candidate", 
      hobby: "Running for office", 
      birthplace: "USA"
    }
    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

senator = Candidate.new(
  "Mr. Smith", 
  hobby: "Horror movies", 
  occupation: "Popcorn vendor")
p senator.age
p senator.birthplace
p senator.occupation
p senator.hobby
