# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

#control sructures: conditionals
#unless
#case
#ternary operator
#or/or-equals

#unless boolean
#...
#end

#works best in simple cases
#if! boolean
#...
#end

#the two above work in the same way

#similar to if statement

#when we have many if statements use case

#case test_value
# when value
# ...
# when value
# else
# ...
# end

#case works best when comparing a test value against a given value
#similar to switch



#ternary operator
# boolean ? code1: code2
#only use for a very small conditional
# e.g. puts x == 1 ? "one": "not one"

#or
# x = y || z

#/or-equals
# x || = y

#can be big time savers

# irb
x = 1
# => 1
y = nil
# => nil
z = 2
# => 2
unless x == 2
  puts "x is not 2"
end
# x is not 2
# => nil
case
when x == 0
  puts "x is 0"
when x == 1
  puts "x is 1"
when x == 2
  puts "x is 2"
else
  puts "x is not 0, 1, or 2"
end
# x is 1
# => nil
case x
when 0
  puts "x is 0"
when 1
  puts "x is 1"
when 2
  puts "x is 2"
else
  puts "x is not 0, 1, or 2"
end
# x is 1
# => nil
puts x == 1 ? "one" : "not one"
#one
# => nil
x = y || z
# => 2
x ||= y
# => 2
quit
