class String

  def initialize(str)
    @str = str
  end

  #how to you instiate this class?
  def to_jaden_case(str)
    str
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
end

# Old Codewars tests
# str = "How can mirrors be real if our eyes aren't real";
# Test.assert_equals(str.toJadenCase(), "How Can Mirrors Be Real If Our Eyes Aren't Real")
