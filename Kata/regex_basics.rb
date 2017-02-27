# https://www.codewars.com/kata/regexp-basics-is-it-a-digit
# Implement String#digit? (in Java StringUtils.isDigit(String)), which should return true if given object is a digit (0-9), false otherwise.

#only return true if a digit
#is it a number?
#can only contain numbers in range, other characters false

class String

  def digit?(string)
    if string =~ /^\d$/ #how can i specify a range from a string "0..9" so first test should return false? ("0..9").to_a.join
      true
    else
      false
    end
  end

end

#another way of solving method
# def digit?
#   if self =~ /^\d$/
#     true
#   else
#     false
#   end
# end
#
# end


RSpec.describe "String" do
  it "should return false if the string contains multiple digits" do
    new_string = String.new
    expect(new_string.digit?("24")).to eq (false)
  end

  it "should return false if the string contains letters" do
    new_string = String.new
    expect(new_string.digit?("hello")).to eq (false)
  end

  it "should return false if string contains symbols" do
    new_string = String.new
    expect(new_string.digit?("$&*%")).to eq (false)
  end

  it "should return false if string contains numbers and symbols" do
    new_string = String.new
    expect(new_string.digit?("45$&*")).to eq (false)
  end

  it "should return false if string is empty" do
    new_string = String.new
    expect(new_string.digit?("")).to eq (false)
  end

  it "should return true if string contains a range between 0-9" do
    new_string = String.new
    expect(new_string.digit?("0")).to eq (true)
    expect(new_string.digit?("1")).to eq (true)
    expect(new_string.digit?("9")).to eq (true)
  end
end

#Areas to work on:
#symbols?
#empty string?


# \d Will find 1 (!) digit. \d\d will find two consecutive ones. \d+ will find many, but at least one consecutive characters.

#=~ /\d/
#.include? (0-9)
#string class
#expect error message for first test
#tdd- write test first & watch it fail - test in a separate file
#https://www.relishapp.com/rspec
#red - green light factor- refactoring reduce duplicative code
#cucumber testing language
#require code file from the test file
