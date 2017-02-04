# Methods with arguments typically use parentheses.
# Methods without arguments typically do not.
# Parentheses are optional in both cases.


def welcome (name)
	puts "Hello #{name}!"
end

def add
	puts 1 + 1
end

def longest_word
  words = ['apple', 'pear', 'banana', 'plum']
  longest_word = words.inject do |memo,word|
    memo.length > word.length ? memo : word
  end
  puts longest_word
end

def over_five?
	value = 3
	puts value > 5 ? 'Over 5' : 'Not over 5'
end

welcome("Charlotte")
add
longest_word
over_five?
#More flexible, at time we want to use them we ccan pass in values 
