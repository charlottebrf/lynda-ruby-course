class String

  def initialize(string)
    @string = string
  end

  #how to you instiate this class?
  def to_jaden_case(string)
    @string.split
    p @string
  end

  #Problem 1: how can I split the instance variable string into an array

  #Problem 2: how can I then integrate my each instance loop for the variables

  #how my for loop would work
  #   @new_string.each do |word|
  #     @new_string = @new_string + word.capitalize
  #   end
  # end
  # p @new_string.to_s
end

# new_string = []
#   @str.split.each do |word| #can i do this for a for loop?
#   new_string = word.capitalize
# end
#   new_string.join.to_s
# end

#Challenge:
# Jaden Smith, the son of Will Smith, is the star of films such as The Karate Kid (2010) and After Earth (2013). Jaden is also known for some of his philosophy that he delivers via Twitter. When writing on Twitter, he is known for almost always capitalizing every word.
#
# Your task is to convert strings to how they would be written by Jaden Smith. The strings are actual quotes from Jaden Smith, but they are not capitalized in the same way he originally typed them.
#
# Example:
#
# Not Jaden-Cased: "How can mirrors be real if our eyes aren't real"
# Jaden-Cased:     "How Can Mirrors Be Real If Our Eyes Aren't Real"
RSpec.describe "String" do
  it "should return the string" do
    string = String.new("codewars is becoming more fun")
    expect(string.to_jaden_case("codewars is becoming more fun")).to eq ("codewars is becoming more fun")
  end
  it "should split the string into an array, in which each word is an element" do
    string =  String.new("codewars is becoming more fun")
    expect(string.to_jaden_case("codewars is becoming more fun")).to eq (["codewars"], ["is"], ["becoming"], ["more"], ["fun"])
  end
  # it "should iterate on each word of the string to capitalize each first letter" do
  #   string = String.new("codewars is becoming more fun")
  #   expect(string.to_jaden_case("codewars is becoming more fun")).to eq ("Codewars Is Becoming More Fun")
  # end
end

# Old Codewars tests
# str = "How can mirrors be real if our eyes aren't real";
# Test.assert_equals(str.toJadenCase(), "How Can Mirrors Be Real If Our Eyes Aren't Real")
