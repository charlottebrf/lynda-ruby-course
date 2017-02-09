# https://www.codewars.com/kata/regexp-basics-is-it-a-digit
# Implement String#digit? (in Java StringUtils.isDigit(String)), which should return true if given object is a digit (0-9), false otherwise.

class String

  def digit?
    if string.include?(0..9)
      "True"
    else
      "False"
  end

end


RSpec.describe "String" do
  it "given a string should check whether if it includes 0..9" do
    expect("hey012").to eq ("True")
  end
end
