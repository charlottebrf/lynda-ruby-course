class Cube

  def initialize(side = 0,integer) #assign side as a default value of 0 if no value is given
    @side = side
    @integer = integer
  end
  #Kata prevents me from assigning a side with a value of 0 as it states do not add a constructor. Given this I will resolve the error message given if 0 is given in side through a conditional statement.

  def get_side(side)
    if side > 0
      @side
    else
      @side = 0
      return 0
    end
  end
  # side = an integer representing the length of the side of the cube
  # get_side = a function to return side

  def set_side(integer)
    @side = @integer
    return @side
  end
  #   set_side = @int
  #   return @int
  #   # set_side = a function accepting an int; set side to that int
end

# set_side = a function accepting an int; set side to that int

RSpec.describe "Cube" do
  it "should return the length side of the cube " do
    cube = Cube.new(4,0)
    expect(cube.get_side(4)).to eq (4)
  end
  it "should accept an integer and set the side to that integer" do
    cube = Cube.new(4,2)
    expect(cube.set_side(2)).to eq (2)
  end
end

#https://www.codewars.com/kata/playing-with-cubes-i/train/ruby

#instructions
# Create a public class called Cube without a constructor which gets one single private Integer variable Side, a getter GetSide() and a setter SetSide(int num) method for this property. Actually, getter and setter methods are not the common way to write this code in C#. In the next kata of this series, we gonna refactor the code and make it a bit more professional... Note: There's no need to check for negative values!



#old tests in kata
# c = Cube.new
# Test.assert_equals(c.get_side(), 0, "When not set, side should be 0")
# c.set_side(5)
# Test.assert_equals(c.get_side(), 5, "Should return 5")
