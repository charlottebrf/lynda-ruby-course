def welcome
	puts "Hello World!"
end
#with stand alone methods just call the name
#can put large blocks of complex code in one method & then call at the same time

def add
	puts 1 + 1
end

# Underscore between words, like variable names
def longest_word
  words = ['apple', 'pear', 'banana', 'plum']
  longest_word = words.inject do |memo,word|
    memo.length > word.length ? memo : word
  end
  puts longest_word
end

# Method names can have question marks in them
# Useful for tests and booleans
def over_five?
	value = 3
	puts value > 5 ? 'Over 5' : 'Not over 5'
end

#define before calling

#object methods .operator - stand alone methods also called functions

#def some_name
# ...
#end
