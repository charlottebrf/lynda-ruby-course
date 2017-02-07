name = 'Charlotte'

def upper(string)
    string.upcase
end

def lower(string)
    string.downcase
end

def random_name
    ['Charlotte', 'Ollie'].sample
end

def random_case(string)
    [upper(string),lower(string)].sample
end

# Write your code here
p random_case(random_name)
# puts "Hello #{random_case}"

=begin

Puts statement with random_both should return one of the following at random:

Hello charlotte
Hello CHARLOTTE
Hello ollie
Hello OLLIE

Hint: .sample returns one object from an array at random

=end
