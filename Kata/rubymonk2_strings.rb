"Ruby Monk"
'April'
"April"
"Ruby Monk".length
a = 1
b = 4
puts "The number #{a} is less than #{b}"

def string_length_interpolater(incoming_string)
  "The string you just gave me has a length of #{incoming_string.length}"
end

p string_length_interpolater("house")

#checking for substrings
"[Luke:] I can't believe it. [Yoda:] That is why you fail.".include? 'Yoda'

"Ruby is a beautiful language".start_with? "Ruby"

"I can't work with any other language but Ruby".end_with? "Ruby"

#It is conventional in Ruby to have '?' at the end of the method if that method returns only boolean values.

"I am a Rubyist".index 'R' #finding index in a string of a given character

"This is Mixed CASE".downcase

"thiS iS A vErY ComPlEx SenTeNcE".swapcase

"Fear is the path to the dark side".split

"Fear".split("")

"Ruby" + "Monk"
"Ruby".concat("Monk")
"Ruby" << "Monk"

#RegEx Replacing strings
"I should look into your problem when I get time".sub("I","we")

"RubyMonk".gsub(/[aeiou]/, '1') #regex match a pattern -specify a regex between /
"RubyMonk Is Pretty Brilliant".gsub(/[RMIPB]/, '0')

#RegEx find a substring
"RubyMonk Is Pretty Brilliant".match(/ ./, 9) #find the characters next to white space 
