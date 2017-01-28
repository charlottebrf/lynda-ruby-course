

def number(bus_stops) #[[1,2],[3,4],[5,6]]
   last_stop = 0 #this is catching the results
   bus_stops.each do |stop| #big error |last_stop|
     got_on = stop[0]
     got_off = stop[1]
    last_stop = last_stop + got_on - got_off #syntax error stop[0]-[1], using last_stop to store the value
  end
  return last_stop
end

# 1st_stop = [0]-[1]
# 2nd_stop = 1st_stop + [0]-[1]
# 3rd_stop = 2nd_stop + [0]-[1]
# 4th_stop = 3rd_stop +


puts number([[10,0],[3,4],[5,6]]) #puts needs to be used here to print the result of the method called to the screen
# RSpec.describe "bus_stops" do
#    it "returns the last element of the arrray" do
#       expect(bus_stops([1,0,3])).to eq([3])
#     end
#  end

#accessing arrays number[0][1]

#number([1,2,3])
#how do i return the last element of the array?
#how can i find out what the last element of an array within an array is?
#how do i then minus the 1st element from the 2nd element in that last element?
#how can i then return that number as an integer
#bus_stops.
#take the last integer array and minus the first index of that last integer: [0] - [1]

#in each element of the array take the 1st number & minus from 2nd number - then store that number


#Iterating over each one- some kind of an it loop
# def looping(num)
#   new_num = 0
#   num.each do |x|
#     new_num = new_num + 1
#   end
#   return new_num
# end





# passengers = [[1,0], [3,4], [5,6]]
# passengers[0] = 1 == number of people get into bus
# passengers[1] = 0 == number of people get off the bus
# return number of people in bus after last bus station
# code block == number of people that get on - number of people that get off for for the final integer array, i.e. 5 - 6 == -1 , which needs to be 0 given it goes to become negative
#number of people on bus must always be >= 0



# Description:
#
# Number of people in the bus
#
# There is a bus moving in the city, and it takes and drop some people in each bus stop.
#
# You are provided a list (or array in JS) of integer array. Each integer array has two items which represent number of people get into bus (The first item) and number of people get off the bus (The second item).
#
# The first integer array has 0 number in the second item, since the bus is empty in the first bus stop.
#
# Your task is to return number of people in the bus after the last bus station. Take a look on the test cases :)
#
# Please keep in mind that the test cases ensure that the number of people in the bus is always >= 0. So the return integer can't be negative.

# Tests:
# describe "number" do
#   it "works for some examples" do
#     Test.assert_equals number([[10, 0], [3, 5], [5, 8]]), 5, "didn't work for [[10, 0], [3, 5], [5, 8]]"
#     Test.assert_equals number([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]]), 17, "didn't work for [[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]]"
#     Test.assert_equals number([[3, 0], [9, 1], [4, 8], [12, 2], [6, 1], [7, 8]]), 21, "didn't work for [[3, 0], [9, 1], [4, 8], [12, 2], [6, 1], [7, 8]]"
#   end
# end
