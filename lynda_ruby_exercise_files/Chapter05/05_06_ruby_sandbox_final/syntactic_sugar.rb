
#operators are methods in ruby
#when naming methods can take advantage of syntactic sugar
puts 8 + 2
puts 8.+(2)

puts 8 - 2
puts 8.-(2)

puts 8 * 2
puts 8.*(2)

puts 8 / 2
puts 8./(2)

puts 8 ** 2
puts 8.**(2)

array1 = [1,2,3]
puts array1.inspect
array2 = [1,2,3]
puts array2.inspect

array1 << 4
puts array1.inspect
array2.<<(4)
puts array2.inspect

array1[2]
puts array1.inspect
array2.[](2)
puts array2.inspect

array1[2] = 'x'
puts array1.inspect
array2.[]=(2, 'x')
puts array2.inspect

#"hello" * 5 works
#5 * "hello" works
