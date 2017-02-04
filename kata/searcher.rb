def find_max(numbers)
  maximum = numbers[0] #my empty array to add the loop value into
  for number in numbers #for each index in numbers
    if maximum < number #if maximum is less than number
        maximum = number #then reassign number to maximum
    end
  end
  maximum #return maximum
end

#takes 1 argument an array of numbers
#task is to find the largest number of that array


RSpec.describe "find_max" do
  it "the bigger number is given first" do
     expect(find_max([1,0])).to eq(1)
  end
  it "gives the bigger number from an array" do
      expect(find_max([1,2])).to eq(2)
  end
  it "gives the biggest number from an array" do
    expect(find_max([1,2,3])). to eq(3)
  end
  it "gives the biggest number from an even bigger array" do
    expect(find_max([1,4,5,9,2,67,99,55,709,65])).to eq(709)
  end
end




#def find_max(numbers)
#   maximum = numbers[0] #gives the 1st index of numbers e.g. from [1,2,3] gives 1
#   if maximum < numbers[1] #comparison checks the next index, if 2nd index is smaller than 1st index then....
#     maximum = numbers[1] #give me the biggest number, i.e. reassign the 2nd index to maximum
#   end
#   if maximum < numbers[2]
#     maximum = numbers[2]  #else if 2nd index isn't
#   end
#   if maximum < numbers[3]
#     maximum = numbers[3]
#   end
#  maximum #return maximum
 #end
