#Boolean expressions
#always return true or false objects

name == "Bob"

age <= 35

age >= 23 && (name == 'Bob' || name == 'Jill') #don't forget () & to always be sure to make the comparison

! (name == 'Bob') #accept any name except Bob

def check_sign(number)
  if number == 0
    number
  elsif number > 0
    "#{number} is positive"
  else
    "#{number} is negative"
  end
end

check_sign(0)

#think sequentially check one thing/then the next/then the next- need a logical order for the if/elsif & else
#elsif check for multiple possibilities inside an if...else

#Unless keyword
age = 10
unless age >= 18
  puts "Sorry you need to be at least 18 to drive a car. Grow up fast!"
end

age = 10
if age !>= 18
  puts "Sorry you need to be at least 18 to drive a car. Grow up fast!"
end

#Ternary operator
#? == "then" : == "else"

def check_sign(number)
  number  > 0 ? "#{number} is positive" : "#{number} is negative"
end

#if & unless - also use expressions that return an object not either true or false
if 0
  puts "Hey, 0 is considered to be a truth in Ruby"
end

#Loops in Ruby
loop do
  monk.meditates
  break if monk.nirvana?
end

#run a block of code n times
def ring(bell, n)
  n.times do
  bell.ring
end
