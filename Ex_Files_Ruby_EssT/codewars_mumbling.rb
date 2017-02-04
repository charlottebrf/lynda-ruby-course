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
    new_string = string.split("").map do |letter|
      letter + letter
   end
   new_string.join
end


p mumbling("Abc")
