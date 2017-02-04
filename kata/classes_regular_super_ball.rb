class Ball

  def initialize(type = "regular") #That weird assignment in the arguments of the constructor is a default argument. It comes into play if you don't pass an explicit value when calling "new"
    @type = type
  end

  def ball_type()
    @type
  end

end

RSpec.describe "Ball" do
  it "gives regular for ball 1" do
    ball1 = Ball.new("regular") #@name is storing this instance alongside with felipe
    expect(ball1.ball_type()).to eq ("regular")
    p ball1
  end
  it "gives super for ball 2" do
    ball2 = Ball.new("super")
    expect(ball2.ball_type()).to eq ("super")
    p ball2
  end
end

# def ball_type
#   @ball1
# end

# Regular Ball Super Ball
#
# Create a class Ball.
#
# Ball objects should accept one argument for "ball type" when instantiated.
#
# If no arguments are given, ball objects should instantiate with a "ball type" of "regular."
#
# ball1 = Ball.new
# ball2 = Ball.new "super"
# ball1.ball_type  #=> "regular"
# ball2.ball_type  #=> "super"


#https://www.codewars.com/kata/regular-ball-super-ball/train/ruby
