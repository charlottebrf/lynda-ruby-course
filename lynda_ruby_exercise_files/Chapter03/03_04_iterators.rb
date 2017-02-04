# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

# irb --simple-prompt
#instead of just looping, traverse a fixed set of data- know starting & end point
#do a code block once for each set of data
#Iterators use this when you start repeating while loops

#While loop
#x = 0
#while x < 5
# puts "Hello"
# x += 1
# end



#Iterator- reduces the code
#5.times do
# puts "Hello"
#end

#these are the same {} are short hand for a code block
#1.upto(5) {puts "Hello"}
#1.downto(1) {puts "Hello"}
#(1-5).each{puts "Hello"}

#1.upto(5) do |i|
#  puts "Hello " + num.to_s
#end

1.upto(5) do |num|
  puts "Hello " + num.to_s
end
# Hello 1
# Hello 2
# Hello 3
# Hello 4
# Hello 5
# => 1
fruits = ['banana', 'apple', 'pear']
# => ["banana", "apple", "pear"]
fruits.each do |fruit|
  puts fruit.capitalize
end
# Banana
# Apple
# Pear
# => ["banana", "apple", "pear"] -gives the return value of fruits
for fruit in fruits
  puts fruit.capitalize
end
# Banana
# Apple
# Pear
# => ["banana", "apple", "pear"]
quit

#break
#next
#redo
#retry

#iterators more likely to be used than loops
