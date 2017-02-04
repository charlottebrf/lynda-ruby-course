class Animal
  def make_noise
    "Moo!"
  end
end

animal1 = Animal.new #create a new instance
puts animal1.make_noise

#animal.make_noise -told object to call it's method
#creating new instances - two separate objects
#every time we call Animal.new we get a different instance
animal2 = Animal.new
puts animal2.make_noise

#put variables inside of class definitions
#attributes allow us to differentiate between classes

#instance variable store variables inside of class
