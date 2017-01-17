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

#defining a method

#Arrays


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
