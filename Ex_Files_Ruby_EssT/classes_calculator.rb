# class Calculator #the idea concept of the calculator
#   p Calculator.new #instance of calculator- the concrete calculator object
# end
#
# #use Upcase in class names: AnotherClassName
# #use snake_case for local variable & method names: another_method_name
#
#
# #check calculator instance is an instance of the class Calculator
#
# class Calculator
# end

# calculator = Calculator.new
# calculator.class
# => Calculator
# calculator.is_a?(Calculator)
# => true

#methods that are available on classes are called class methods, and methods that are available on instances are called instance methods

class Calculator
  def sum(number, other)
    number + other
  end

  def minus(number, other)
    number - other
  end

  def multiply(number, other)
    number * other
  end

  def divide(number, other)
    number.to_f / other #to ensure the correct result is given for the division sum 
  end
end

calculator = Calculator.new
puts calculator.sum(2,3)
puts calculator.minus(2,3)
puts calculator.multiply(2,3)
puts calculator.divide(2,3)

#move the instance method inside the class body, so they can be defined inside the class body
