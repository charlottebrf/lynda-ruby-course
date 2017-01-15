# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

#Arrays: An ordered, integer-indexed collection of objects
#refer to objects by their index
#some objects can be empty]
#any object can go into an array: srings, numbers, other arrays, mixed types
#especially useful for lots of data
# irb
data_set = []
# => []
data_set = ["a", "b", "c"]
# => ["a", "b", "c"]
data_set[1]
# => "b"
data_set[0]
# => "a"
data_set[2]
# => "c"
data_set[3]
# => nil
#nothing in 4th index, gives nil rather than an error message
data_set[0] = "d"
# => "d"
data_set
# => ["d", "b", "c"]
#resassigned index 0 with d
data_set << "e"
# => ["d", "b", "c", "e"]
#apend method- adds in to final element
data_set[1] = nil
# => nil
data_set
# => ["d", nil, "c", "e"]
data_set.clear
# => []
data_set
# => []
data_set = []
# => []
data_set = nil
# => nil
data_set = []
# => []
#another way to make the array empty
data_set.class
# => Array
data_set = nil
# => nil
#an empty array & having nothing are 2 different things 
data_set.class
# => NilClass
quit
