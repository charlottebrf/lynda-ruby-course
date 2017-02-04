# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

#use a range especially when we have very large numbers
#a range of numbers
# irb

#inclusive range 1..10 (give all numbers to 10)- more common
#exclusive range 1..10 (give all numbers to 9)
1..10
# => 1..10 -range object
x = 1..10
# => 1..10
x.class
# => Range
1..10.class
# ArgumentError: bad value for range
# 	from (irb):4
# 	from :0
(1..10).class
# => Range- careful with ranges assign to a value or parenthesis
x.begin
# => 1
x.end
# => 10
x.first
# => 1
x.last
# => 10
y = 1...10
# => 1...10
y.begin
# => 1
y.end
# => 10
x.include?(1)
# => true
x.include?(10)
# => true
y.include?(10)
# => false -different between inclusive & exclusive
z = [*x]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]- splat operator
x
# => 1..10
z
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
'a'..'m'
# => "a".."m"
alpha = 'a'..'m'
# => "a".."m"
alpha.include?('g')
# => true
[*alpha]
# => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m"]
quit
