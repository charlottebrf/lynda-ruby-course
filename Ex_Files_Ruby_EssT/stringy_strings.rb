# def stringy(size)
#   if size == 1
#     "1"
#   else
#     "10" * (size / 2)
#   end
# end

#Always assign vars outside of method
# def stringy(size)
#   new_array = (1..size).to_a.map do |number| #method chaining- do block is like an argument to map
#     if number.odd?
#       "1"
#     else
#       "0"
#     end
#   end
#   new_array.join
# end

def stringy(size)
  [1..size].map { |x| x.odd?}.map do |odd|
    if odd
      "1"
    else
      "0"
    end
  end.join
end

# def stringy(size)
#   if size.odd?
#     odd_string(size)
#   else
#     even_string(size)
#   end
# end
#
# def odd_string(size)
#   "1" + even_string(size-1).reverse
# end
#
# def even_string(size)
#   "10" * (size / 2)
# end

RSpec.describe "stringy" do
 it "the string always starts with a 1" do
 expect(stringy(1)).to eq("1") #i expect this test to fail, giving nil
end
it "given the string's length 2 to the string returns 10" do
     expect(stringy(2)).to eq("10")
end
it "given the string's length 6 to the string returns 101010" do
     expect(stringy(6)).to eq("101010")
end
it "given an odd number it still works" do
     expect(stringy(3)).to eq("101")
end
#   it "given the string's length 4 to the string returns 1010" do
#      expect(stringy(4)).to eq(1010) #i expect this test to fail, giving nil
#   end
end
# Description:
#
# write me a function stringy that takes a size and returns a string of alternating '1s' and '0s'.
#
# the string should start with a 1.
#
# a string with size 6 should return :'101010'.
#
# with size 4 should return : '1010'.
#
# with size 12 should return : '101010101010'.
#
# The size will always be positive and will only use whole numbers.



# def stringy(size)
#   if size > 0 && size.even?
#   "10" * (size / 2)
#   else
#     "Sorry this only works for positive & even numbers "
#   end
# end

# 2 => 10,  4 => 1010, 6 => 101010



# Tests:
# it "Should start with '1'" do
#   Test.assert_equals(stringy(10)[0],'1',"Whoops your string doesn't start with a '1'")
# end
#
# it "Should have the correct length" do
#   1.upto(5).each do |i|
#     Test.assert_equals(stringy(i).length,i,"Make sure your string is the right length")
#   end
# end
#
# it "Should work for some simple tests" do
#   Test.assert_equals(stringy(3), '101', 'Wrong result when size is 3')
#   Test.assert_equals(stringy(5), '10101', 'Wrong result when size is 5')
#   Test.assert_equals(stringy(12), '101010101010', 'Wrong result when size is 12')
#   Test.assert_equals(stringy(26), '10101010101010101010101010', 'Wrong result when size is 26')
#   Test.assert_equals(stringy(28), '1010101010101010101010101010', 'Wrong result when size is 28')
# end
# end
