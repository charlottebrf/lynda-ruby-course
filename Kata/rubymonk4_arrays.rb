#Arrays
[]
Array.new #same thing
[1,2,3,4,5]
[1..5]
[1,2,3,4,5][2] #finds 3rd value of array
[1,2,3,4,5,6,7][4]

#array indexes can start from the end of the array rather than the beginning- by using negative numbers
[1,2,3,4,5][-5]
[1,2,3,4,5][-1]

#Append
[1,2,3,4,5]<<"woot"
[1,2,3,4,5].push"woot" #same as <<


#Transforming arrays

#filtering Arrays
[1,2,3,4,5,6].select {|number| number % 2 == 0} # => [2,4,6]
[1,2,3,4,5,6].delete(5)
[1,2,3,4,5,6].delete_if{|i| i < 4} # => [4,5,6]
[1,2,3,4,5,6].delete_if {|number| number % 2 == 0} #deletes all even numbers

#Iteration
#for loops
array = [1,2,3,4,5]
for i in array
  puts i
end

def array_copy(source)
  destination = []
  destination << number if number < 4 #copy values less than 4 in array stored in source into array in destination variable
  return destination
end


#each
array = [1,2,3,4,5]
array.each do |i|
  puts i
end

def array_copy(source)
  destination = []
  source.each do |n|
    destination << n if n <4
  end
  return destination
end
