class Ball

  def initialize(ball_type)
    @ball1 = ball1
  end

  def ball1
    @ball1
  end

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
end




RSpec.describe "Ball" do
  it "accepts one argument for ball type" do
    ball1 = Ball.new("regular") #@name is storing this instance alongside with felipe
    expect(ball1.ball_type.to eq ("regular")
  end




#https://www.codewars.com/kata/regular-ball-super-ball/train/ruby
