def basic_op(operator, value1, value2)
  if operator == '+'
    value1 + value2
  elsif operator == '-' #you can have as many elsif as you want
    value1 - value2
  elsif operator == '*'
    value1 * value2
  else
    value1.to_f / value2.to_f
  end
end

#its only going to pick one of these branches becuase we have elsif
#if it has if statements it will pick


RSpec.describe "basic_op" do
  it "adds 2 numbers" do
    expect(basic_op('+',4, 7)).to eq(11)
    expect(basic_op('+',1, 15)).to eq(16)
  end
  it "minuses 2 numbers" do
    expect(basic_op('-',4, 7)).to eq(-3)
    expect(basic_op('-',1, 15)).to eq(-14)
  end
  it "divides 2 numbers" do
    expect(basic_op('/',8, 2)).to eq(4)
    expect(basic_op('/',5, 2)).to eq(2.5)
  end
  it "multiplies 2 numbers" do
    expect(basic_op('*',8, 2)).to eq(16)
    #expect(basic_op('/',5, 2)).to eq(2.5)
  end
end







# Your task is to create a function - basic_op().
#
# The function should take three arguments - operation(string/char), value1(number), value2(number). The function should return result of numbers after applying the chosen operation.
#
# Examples:
#
# basic_op('+', 4, 7)         # Output: 11
# basic_op('-', 15, 18)       # Output: -3
# basic_op('*', 5, 5)         # Output: 25
# basic_op('/', 49, 7)        # Output: 7
