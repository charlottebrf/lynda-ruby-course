#classes
puts 1.class
puts "".class
puts [].class

puts 1.is_a?(Integer) #true
puts 1.is_a?(String) #false

#classes themselves are simply objects that belongs to the class 'class'
1.class.class

#Classes act as the factories that build objects- an object built by a certain class is called 'an instance of that class'
Object.new

#Building classes
#Must have 2 features: State- defines the attributes of its instances & Behaviour--class must do something meaningful- achieved by programmer adding methods to the class that inetract with its state to give meaningful results
class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end

  def area
    @length * @breadth 
  end

  end

end
