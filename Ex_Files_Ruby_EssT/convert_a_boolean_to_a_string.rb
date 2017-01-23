
def boolean_to_string(b)
  if true
    "true"
  else
    "false"
  end
end


# Description:
#
# In this programming exercise, you're going to learn about functions, boolean (true/false) values, strings, and the if-statement.
#
# A function is a block of code that takes an input and produces an output. In this example, boolean_to_string is a function whose input is either true or false, and whose output is the string representation of the input, either "true" or "false".
#
# A common idea we often want to represent in code is the concept of true and false. A variable that can either be true or false is called a boolean variable. In this example, the input to boolean_to_string (represented by the variable b) is a boolean.
#
# Lastly, when we want to take one action if a boolean is true, and another if it is false, we use an if-statement.
# 
# For this kata, don't worry about edge cases like where unexpected input is passed to the function. You'll get to worry about these enough in later exercises.

# Test:
# Test.expect(boolean_to_string(true) == "true", 'When we pass in true, we want the string "true" as output')
# Test.expect(boolean_to_string(false) == "false", 'When we pass in false, we want the string "false" as output')
# 10.times do
#   b = [true, false].sample
#   Test.expect(boolean_to_string(b) == b.to_s, "When we pass in #{b}, we want the string \"#{b}\" as output")
# end
