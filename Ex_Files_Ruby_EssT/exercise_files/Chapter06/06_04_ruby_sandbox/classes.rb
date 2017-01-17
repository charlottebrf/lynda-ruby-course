class Animal
  def set_noise(noise) #setter
    @noise = noise
  end

  def make_noise #getter - give access to instance variables 
    @noise
  end
end

#two different instances with an attribute that can be accessed

animal1 = Animal.new
animal1.set_noise("Moo!")
puts animal1.make_noise

animal2 = Animal.new
animal2.set_noise("Quack!")
puts animal2.make_noise

#never have access to variables, can access methods
#scope of an instance variable is set by method
