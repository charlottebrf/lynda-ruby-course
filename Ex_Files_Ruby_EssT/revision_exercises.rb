# ri #thing_to_search

#math
4.to_s
5.0.class
6.0 / 4
5 ** 5
-8.abs
987.98.round
987.98.floor #math.floor
987.98.ceil


#if /else
#these will always be boolean expressions

x = 56 #remember to assign this as a variable not as a parameter

if (x > 0) && (x < 10)
  puts "Bigger!"
elsif (x > 0) && (x < 20) #what is the issue with elsif
  puts "Biggest"
else
  puts "Too big or too small, you choose!"
end

x1 = 1
y = nil
z = 2

x1 = y || z

celebrity = "Katy Perry"
unless celebrity == "Katy Perry"
  puts "Celebrity is not Katy Perry"
end
#if it is false then gives the return value of nil

#when many if statements use a case
num = 12 #assign value at the start

tens = 8

case tens
when 0
  puts "zero"
when 5
  puts "Five"
when 10
  puts "Ten"
else
  puts "Your number goes beyond or below my parameters!"
end

#loops

#floor
hairs = ['brown','blond','red']

for hair in hairs
  puts "These are different types of #{hair}"

end

#This is more of a ruby style of hair
hairs.each do |hair|
  puts "A hair of type: #{hair}"
end

change.each {|i| puts "I got #{i}"}




#do loop
x = 0
loop do
  x += 2
  break if x >= 20
  puts x
end

x = 8
loop do #do instruction
  x += 4
  break if x >= 80 #where to exit the
  puts x
end
#this will print out all of the outcomes of looping

x = 0
loop do
  x -= 2
  break if x <= -50
  puts x
end

#while loop
x = 5
while x < 10 #until this boolean is not true
  x +=10
  puts x
end

#iterator
def positive_sum(arr)
total = 0
arr.each do |element|
  if element >= 0
   total = total + element
  end
  end
  return total
end

arr = [1,2,3,4,5]
#Test.assert_equals positive_sum([1,2,3,4,5]), 15
#  Test.assert_equals positive_sum([1,-2,3,4,5]), 13
#  Test.assert_equals positive_sum([-1,2,3,4,-5]), 9

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end


i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end


#for loop
for num in 1...10
  puts num
end

#Inclusive range .. exclusive range ...

#while loop
counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

i = 0
while i < 5
  puts i
    i = i + 1
end

#until loop- like a backwards while loop
counter = 1
until counter > 10
    puts counter
  counter +=1
end


#defining a method
def power_of(num)
  puts num ** num
end


#Arrays
array = [4,5,6,7,8,9,10]
array.each {|num| puts num * 20}

#attributes
#when we have many repeated code blocks
1.upto(5) do |num|
  puts "Hard Brexit..." + num.to_s
end

brexits = ['hard','soft','Brexit it means....Brexit...']
brexits.each do |brexit|
  puts brexit.capitalize
end

#classes
