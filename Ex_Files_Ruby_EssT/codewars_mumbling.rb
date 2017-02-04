# This time no story, no theory. The examples below show you how to write function accum:
#
# Examples:
#
# accum("abcd")    # "A-Bb-Ccc-Dddd"
# accum("RqaEzty") # "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
# accum("cwAt")    # "C-Ww-Aaa-Tttt"
#
# https://www.codewars.com/kata/mumbling/train/ruby

#takes a string & multiplies it by it's index
#then adds that duplicate characater as a new string

def mumbling(string)
    result_array = []
    string.split("").each_with_index do |letter, index|
      result_array.push(letter * (index + 1))#need to +1 due to index starting at 0
   end
   p result_array.join("-")
end

#.push adds to an array like + ""
#.capitzalize needs to be added in as separate paranthesis 

RSpec.describe "mumbling" do
  # it "given a string should return return the characters doubled in the string" do
  #   expect(mumbling("abc")).to eq ("aabbcc")
  # end
  # it "given a string should return return the character multiplied by its index" do
  #   expect(mumbling("abc")).to eq ("abbccc")
  # end
  it "given a string should return return the character multiplied by its index with a hyphen inbetween each character " do
    expect(mumbling("abc")).to eq ("a-bb-ccc")
  end
end
