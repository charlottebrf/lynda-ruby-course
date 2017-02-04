# Naming Your Variables
# Recall that instance variables begin with an @. This isn't just a Ruby convention—it's part of the syntax! Always start your instance variables with @.
#
# Class variables are like instance variables, but instead of belonging to an instance of a class, they belong to the class itself. Class variables always start with two @s, like so: @@files.
#
# Global variables can be declared in two ways. The first is one that's already familiar to you: you just define the variable outside of any method or class, and voilà! It's global. If you want to make a variable global from inside a method or class, just start it with a $, like so: $matz.
#
# We'll go through instance and class variables in more detail in a moment. First, let's do a quick review of local and global scope.

class MyClass
  $my_variable = "Hello!"
end

puts $my_variable

# $ makes the variable globally accessible - can be acccessed outside of the Class
#however not a good idea to use as these can be quite dangerous, given that they can be accessed from anywhere

class Person
  def initialize(name, age, profession)
    @name = name
    @age = age
    @profession = profession
  end
end


#can create a class variable using @@



class Person
  # Set your class variable to 0 on line 3
  @@people_count = 0


  def initialize(name)
    @name = name
    @@people_count += 1 # Increment your class variable on line 8
  end

  def self.number_of_instances
    @@people_count #Return your class variable on line 13
    end
end

matz = Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instances: #{Person.number_of_instances}"
