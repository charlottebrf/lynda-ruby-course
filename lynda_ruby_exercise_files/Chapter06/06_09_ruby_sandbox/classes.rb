#classes are camelcase

#class SomeName
#....
#end


class Animal
  attr_accessor :name
  attr_writer :color
  attr_reader :legs, :arms

  @@species = ['cat', 'cow', 'dog', 'duck', 'horse', 'pig']
  @@current_animals = []

  def self.all_species
    @@species
  end

  def self.create_with_attributes(noise, color)
    animal = self.new(noise)
    animal.color = color
    return animal
  end

  def initialize(noise, legs=4, arms=0)
    @noise = noise
    @legs = legs
    @arms = arms
    @@current_animals << self
    puts "A new animal has been instantiated."
  end

  def noise=(noise)
    @noise = noise
  end

  def noise
    @noise
  end

  def color
    "The color is #{@color}."
  end
end

puts Animal.all_species.inspect

animal1 = Animal.new("Moo!", 4, 0)
animal1.name = "Steve"
puts animal1.name
animal1.color = "black"
puts animal1.color
puts animal1.legs
puts animal1.noise

animal2 = Animal.create_with_attributes("Quack!", "white")
puts animal2.noise
puts animal2.color

puts Animal.current_animals.inspect
