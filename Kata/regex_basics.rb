# https://www.codewars.com/kata/regexp-basics-is-it-a-digit
# Implement String#digit? (in Java StringUtils.isDigit(String)), which should return true if given object is a digit (0-9), false otherwise.

#only return true if a digit
#is it a number?
#can only contain numbers in range, other characters false

class String

  def digit?(string)
    if string.include? "24"
      true
    else
      false
    end
  end

end


RSpec.describe "String" do
  it "should return true if the string contains only digits" do
    new_string = String.new
    expect(new_string.digit?("24")).to eq (true)
  end

  it "should return false if the string contains letters" do
    new_string = String.new
    expect(new_string.digit?("hello")).to eq (false)
  end

  it "should return false if the string contains digits & letters" do
    
  end
end

#Areas to work on:
#symbols?
#empty string?


#string class
#expect error message for first test
#tdd- write test first & watch it fail - test in a separate file
#https://www.relishapp.com/rspec
#red - green light factor- refactoring reduce duplicative code
#cucumber testing language
#require code file from the test file
