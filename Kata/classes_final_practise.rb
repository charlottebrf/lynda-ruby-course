#create a vehicle class
#create a car class
#create some methods inside both
#practice inheritance & practice calling instances across classes
#create an attr_reader & an attr_writer - be comfortable with what the difference is between these

class Vehicle

attr_reader :name, :length, :age
attr_writer :name,

  def initialize(name, length, age)
    @name = name
    @length = length
    @age = age
  end

  def gets_fact_file
    "This vehicle is a #{name}, which is #{length}m long & #{age} years old."
  end

  def name=(name)
    @name = name
  end
end

class Car < Vehicle

  attr_reader :model, :number_plate
  def initialize(model, number_plate)
    @model = model
    @number_plate = number_plate
  end

  def gets_registration
    @model + @number_plate
  end

  def gets_insurance(company)
    if company == "AA"
      "#{model} is insured by #{company} it has a registration of #{gets_registration}"
    else
      "sorry #{model} isn't insured!"
    end
  end

  def model=(model)
    @model = model
  end
end





new_car = Vehicle.new("Ford", 25, 3)
ford_focus = Car.new("XP2", "H2 LOL")
mini = Car.new("P2S", "YL SOL")
mini.model=("Tiny Mini")
ford_focus.name=("Ford Fiesta")
p new_car.gets_registration
# puts ford_focus.gets_registration
# puts mini.gets_insurance("AA")


#car- model, number plate
