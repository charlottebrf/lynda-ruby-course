# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

#loop do
# ...(code block)
#end

#break
#next
#redo
#retry

# irb --simple-prompt
x = 0
# => 0
loop do
  x += 2
  break if x >= 20
  puts x
end
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16
# 18
# => nil
x = 0
# => 0
loop do
  x += 2
  break if x >= 20
  next if x == 6
  puts x
end
# 2
# 4
# 8
# 10
# 12
# 14
# 16
# 18
# => nil

#while boolean
#...
#end

#until boolean (while something is not true)
#...
#end

 # for while & until there is no do included, although it is implied

#matters what is happening at the start of the loop
x = 0
# => 0
while x < 20
  x += 2
  puts x
end
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16
# 18
# 20
# => nil
quit

#x = 0
#puts x +=2 while x < 100

#y = 3245
#puts y /=2 until y <= 1
