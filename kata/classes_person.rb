class Person
  def initialize(name) #initalize soleyly assigns local variable name to instance variable @name
    @name = name
  #  p self
  end

  def name #attribute reader a.k.a instance variable reader
    @name
  end

  def password=(password) #takes the single argument password & assigns the value of this local variable to the instance variable @password
    @password = password #attribute writer a.k.a writing an instance variable
  end

  def greet(other)
    puts "Hi! " + other.name + "! My name is " + @name + "." #could also use some string interpolation here
  end

end

person = Person.new("Ada")
friend = Person.new("Carlos")

person.greet(friend)
friend.greet(person)
#person.password = ("super secret") #check these are working with p person
#ruby translates person.password = ("super secret") to person.password=("super secret")
#p person
#puts person.name #prints the name Ada

#the string will be assigned to the local variable (name)
#By calling Person.new we instantiate a new person object.
#Every object has its own scope
#An object's scope is populated with instance variables
#Instance variables live in, and are visible everywhere in the object's scope


#initialize- whenever you call the method new on a class (Person.new), the class will create a new instance of itself. It will then, internally, call the method initialize on the new object. Doing so it will simply pass all the arguments that you passed to new to the method initialize.

#p Person.new -start by printing new concrete person instance

#remember that methods are either questions or commands.

#an attribute reader could be called an 'instance variable reader' returns the value of an instance variable
#an attribitre reader exposes an instance variable

#an attribute writer allows setting an instance variable


#Encapsulation: every object has its own object scope that might hold many instance variables - these are private to the object.

#objects have state (instance variables) and behaviour (methods)

#the method's local scope- which holds all variables
#the object's scope which holds all instance variables & method names
#when ruby's control flow jumps into a method then both of these scopes are visible at the same time. For any given name, Ruby will first check the local scope, then the object scope

#from any method on an object you can access:
#1. all local variables
#2. all instance variables
#3. all the object's methods
#can also overview method names with variable names
#self is a keyword with special meanng
