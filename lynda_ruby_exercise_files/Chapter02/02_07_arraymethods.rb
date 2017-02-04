# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

# irb
array = [1,2,3,4,5]
# => [1, 2, 3, 4, 5]
array2 = [1, "2", 3.0, ["a", "b"], "dog"]
# => [1, "2", 3.0, ["a", "b"], "dog"]
#arrays work exactly same way with mixed arrays
array.inspect
# => "[1, 2, 3, 4, 5]"
array
# => [1, 2, 3, 4, 5]
puts array
# 1
# 2
# 3
# 4
# 5
# => nil
#useful to actually see what's inside array
puts array.inspect
# [1, 2, 3, 4, 5]
# => nil
puts array2.inspect
# [1, "2", 3.0, ["a", "b"], "dog"]
# => nil
puts array2
# 1
# 2
# 3.0
# a
# b
# dog
# => nil
array2.to_s
# => "123.0abdog"
#joins arrays together but doesn't nicely format them
array2.join
# => "123.0abdog"
#can specify what you want to join elements with, join together & add commas beltween elements
array2.join(", ")
# => "1, 2, 3.0, a, b, dog"
x = "1,2,3,4,5"
# => "1,2,3,4,5"
y = x.split(',')
# => ["1", "2", "3", "4", "5"]
#takes a string- every time it sees as comma it splits & returns an array
y
# => ["1", "2", "3", "4", "5"]
y.reverse
# => ["5", "4", "3", "2", "1"]
#a bit like a string
array
# => [1, 2, 3, 4, 5]
array << 0
# => [1, 2, 3, 4, 5, 0]
array.sort
# => [0, 1, 2, 3, 4, 5]
array2.sort
# ArgumentError: comparison of Float with String failed
# 	from (irb):19:in `sort'
# 	from (irb):19
# 	from :0
array << 3
# => [1, 2, 3, 4, 5, 0, 3]
array.uniq
# => [1, 2, 3, 4, 5, 0]
#shows an array with no duplicates
#didn't change array as apend does <<
array
# => [1, 2, 3, 4, 5, 0, 3]
array.uniq!
# => [1, 2, 3, 4, 5, 0]
#this permanently changes array
array
# => [1, 2, 3, 4, 5, 0]
array.delete_at(2)
# => 3
#returns what it deleted
array
# => [1, 2, 4, 5, 0]
#removed 3 from order completely
array.delete(4)
# => 4
#found number 4 not position 4 to delete
array
# => [1, 2, 5, 0]
array << 3
# => [1, 2, 5, 0, 3]
array.push(4)
# => [1, 2, 5, 0, 3, 4]
#adds to end
array.pop
# => 4
#same as delete_at but always the last one
array
# => [1, 2, 5, 0, 3]
array.shift
# => 1
#same as delete_at but always the first one
array
# => [2, 5, 0, 3]
array.unshift(1)
# => [1, 2, 5, 0, 3]
array
# => [1, 2, 5, 0, 3]
array + [9, 10, 11, 12]
# => [1, 2, 5, 0, 3, 9, 10, 11, 12]
#makes one new array- didn't change original array
array
# => [1, 2, 5, 0, 3]
new_array = array + [9,10]
# => [1, 2, 5, 0, 3, 9, 10]
new_array = array - [9,10]
# => [1, 2, 5, 0, 3]
new_array = array - [2]
# => [1, 5, 0, 3]
#same as delete_at[2]
quit
