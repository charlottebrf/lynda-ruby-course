# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

#numbers: integers & floats

# irb
1 + 1
# => 2
x = 2
# => 2
4 / 2
# => 2
4 * 2
# => 8
4 - 2
# => 2
4 ** 2
# => 16
x = 4
# => 4
x += 2
# => 6
#gives result of operation but also changed value of x at the same time
#Incremented & added assignment
x
# => 6
x = x + 2
# => 8
(1 + 2) * 3
# => 9
1234.class
# => Fixnum
123456789123456789.class
# => Bignum
#Integers are subclasses- either Fixnum or Bignum
#Difference is memory value- fixnum is a number more efficient number
x = 1234 * 1234 * 1234
# => 1879080904
x.class
# => Bignum
-200
# => -200
-200.abs
# => 200
200.next
# => 201
#same as 200 + 1
quit
