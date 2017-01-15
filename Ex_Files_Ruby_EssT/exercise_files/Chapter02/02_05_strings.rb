# This file is a transcript of the IRB session shown in the movie.
# You should be able to cut and paste it into IRB to get
# the same results shown in the comments.

# irb
"Hello"
# => "Hello"
'Hello'
# => "Hello"
greeting = "Hello"
# => "Hello"
target = 'world'
# => "world"
greeting + ' ' + target
# => "Hello world"
"Gabba"*5
# => "GabbaGabbaGabbaGabbaGabba"
1 * 5
# => 5
'1' * 5
# => "11111"
'I\'m escaped.'
# => "I'm escaped."
#\ escapes the quote so ruby knows string doesn't end after I
"I said, \"I'm escaped.\""
# => "I said, \"I'm escaped.\""
"3\\I said, \"I'm escaped.\""
# => "3\\I said, \"I'm escaped.\""
#double \\ indicates we should keep the \ in the string
puts "3\\I said, \"I'm escaped.\""
# 3\I said, "I'm escaped."
# => nil
puts "\ta\tb\nc\nd"
#double quotes allow you to add escape characters"
#double quotes do extra evaluation
# 	a	b
# c
# d
# => nil
puts '\ta\tb\nc\nd'
# \ta\tb\nc\nd
#gives actual
# => nil
puts "I want to say #{greeting} #{target}."
# I want to say Hello world.
#Double quotes allow for string interpolation
# => nil
puts 'I want to say #{greeting} #{target}.'
# I want to say #{greeting} #{target}.
# => nil
puts "1 + 1 = #{ 1 + 1}"
# 1 + 1 = 2
# => nil
"Hello".reverse
# => "olleH"
"Hello".capitalize
# => "Hello"
"Hello".downcase
# => "hello"
"Hello".upcase
# => "HELLO"
"Hello".length
# => 5
"Hello".reverse.upcase
# => "OLLEH"
#can use 2 methods
#returned object gets upcase
"Hello".reverse.upcase.length
#every time returning an object & adding a method
# => 5

quit
