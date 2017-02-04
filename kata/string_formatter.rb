# the project is to build a class that
# we can initialize with an argument which is a string
# we want to have 3 methods to begin with.
# 1. is to have a method called tabbed_string which also
# takes an argument of a number and returns the string, indented however many times by the argument
# 2. a method called spaced_string which takes the string and inserts a space after every character, but not the last one
# 3. a method called randomised_string which inserts a random character after each letter

#require 'pry'
class StringFormatter
   attr_reader :string

  def initialize(string)
    @string = string
  end

  def tabbed_string(number)
    "\t" * number + string
  end

  def spaced_string
    string.split("").join(' ')
    # split_string = string.split("")
    # split_string = split_string.map do |letter|
    #     letter + " "
    # end
    # split_string.join.strip
  end


  def randomised_string
    new_string = string.split("").map do |letter|
      letter + random_letter
    end
    new_string.join.chop
  end

  def with_signature(another_string, num)
    another_string + "\n\n by Charlotte"
  end

  private #extract out logic from public methods

  def random_letter
    ("a".."z").to_a.sample
  end


end

sf = StringFormatter.new("Test")
p sf.tabbed_string(4)
#binding.pry
p sf.spaced_string # "T e s t"
p sf.randomised_string # "Tfehszt"
puts sf.with_signature(sf.randomised_string) # "Tfehszt\n\nby Charlotte"
