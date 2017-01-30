class Cube

#Problem1: how can you check if a number is greater than 0 before you initalize? I have created a method that checks this before initalizing

def greater_than_zero(side = 0)
  side
end

#Problem2: how can you assign to the parameter 0 if no argument is given? Understandably an error message is produced on wrong number of arguments
def no_parameter()
  side = 0
  side
end

#Problem3: How do you create 2 constuctors- which appear to be different (yet similar) to initailizers? e.g.

#http://stackoverflow.com/questions/15573513/having-multiple-constructors-in-ruby
#can have multiple constructors in ruby, which is different to an initialize

  def initialize(side) #First constructor for handling integers
    @side = side
  end

#Problem4: How to create the Second constructor for handling no arguments? Believe syntax is incorrect for my solution below. Although it has no arguments I still want it to be initalized with @side
  # def initialize.1()
  # @side = side
  # end

#Problem4: How can you check that your initialize/constructor is functioning as you expect given it is calling the object & initialize is private?
#error message re: "private method called
#http://stackoverflow.com/questions/16245315/does-ruby-call-initialize-method-automatically

  def get_side(side) #added in side
    @side = side.abs #this would also ensure that the original side would be returned as a positive value- should this piece of code take place earlier on however?
  end

  def set_side(new_side)
    @side = new_side.abs #this would return a positive value
  end
end



  RSpec.describe "Cube" do
    it "checks that side value is greater than 0, if it is not greater than zero it reassigns it's value to 0" do
      cube = Cube.new(2)
      expect(cube.greater_than_zero(2)).to eq (2)
      cube1 = Cube.new(0)
      expect(cube.greater_than_zero(0)).to eq (0)
    end
    it "gives the side value of 0 if no parameter is given" do
      cube = Cube.new()
      expect(cube.no_parameter()).to eq (0)
    end
    it "returns sets the side to be positive & a new_side value" do
      cube = Cube.new(1)
      expect(cube.set_side(1)).to eq (1)
    end
    it "gives a whole integer for a side, or a 0 if no value was originally given" do
     cube = Cube.new(0)
     expect(cube.get_side(0)).to eq (0)
     cube1 = Cube.new(2)
     expect(cube.get_side(2)).to eq (2)
     end
  end


  #Text from kata challenge
  # You already implemented a Cube class, but now we need your help again! I'm talking about constructors. We don't have one. Let's code two: One taking an integer and one handling no given arguments!
  # The constructor taking no arguments should assign 0 to Cube's Side property.
  #
  # Also we got a problem with negative values. Correct the code so negative values will be switched to positive ones!
  #
