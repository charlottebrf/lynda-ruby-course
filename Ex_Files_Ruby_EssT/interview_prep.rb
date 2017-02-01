class Animal

  attr_accessor :name
  attr_reader :legs

  attr_writer :arms #can call name & change it
  # def leg
  #   @leg
  # end


  def initialize(name, legs, arms)
    @legs = legs
    @name = name
    @arms = arms
  end

  def can_walk?
    if legs > 2
      "can walk"
    end
  end

  # def name=(something) #attr_writer :legs / set value / setter -same as set_name
  #   @name = something
  # end

  def capitalize_name
    name.capitalize
  end

  def name_length
    "Hey #{name} your name is #{name.length} letters long."
    #print a string that says your name is x number of names long
  end

  def looping_double_name
        doubled_letters = []
        name.split("").each do |letter|
           doubled_letters.push(letter * 2) #.push <<
        end
        doubled_letters
  end


end

cat = Animal.new("Cat", 3, 4)
p cat.can_walk?
p cat.name = "charlotte"
p cat.arms = 10
p cat.capitalize_name
p cat.name_length
p cat.looping_double_name
