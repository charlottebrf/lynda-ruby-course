class Cube
  # This cube needs help
	# Define a constructor which takes one integer, or handles no args

  def get_side()
    return @_side
  end

  def set_side(new_side)
    @_side = new_side.abs
  end
end


# Hey Codewarrior!
#
# You already implemented a Cube class, but now we need your help again! I'm talking about constructors. We don't have one. Let's code two: One taking an integer and one handling no given arguments!
#
# Also we got a problem with negative values. Correct the code so negative values will be switched to positive ones!
#
# The constructor taking no arguments should assign 0 to Cube's Side property.


#example tests
# Test.describe("Basic tests") do
# c = Cube.new(10)
# Test.assert_equals(c.get_side(), 10, "Should be 10")
# c.set_side(3)
# Test.assert_equals(c.get_side(), 3, "Should be 3")
# c = Cube.new()
# Test.assert_equals(c.get_side(), 0, "Should be 0")
# c.set_side(1)
# Test.assert_equals(c.get_side(), 1, "Should be 1")
# c.set_side(0)
# Test.assert_equals(c.get_side(), 0, "Should be 0")
# end
