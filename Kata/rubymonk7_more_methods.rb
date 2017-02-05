#Methods
#everything useful in a program happens through objects collaborating using methods
#method calls another - telling it what to do
#method == something one object can do for another

puts 1.next
next_method_object = 1.method("next")
puts next_method_object.call

def reverse_sign(an_integer)
  return 0 - an_integer
end

puts reverse_sign(100)
puts reverse_sign(-5)

def do_nothing
end

puts do_nothing.class

#return is the final line of code returned

def add_two(num)
  num.next.next #num + 2
end

puts add_two(2)

def add(a_number, another_number = 0) #default value
  a_number + another_number
end

puts add(1,2)

def say_hello(name)
  "Hello, #{name}."
end

puts say_hello("Charlotte")

#Splat operator *-used to handle methods which have a variable parameter list
#inject method iterates over arguments -collections

def add(*numbers)
  numbers.inject(0) {|sum, number| sum + number}
end

puts add(1)
puts add(1,2)
puts add(1,2,3)
puts add(1,2,3,4)

def add_with_message(message, *numbers)
  "#{message} : #{add(*numbers)}"

puts add_with_message("The sum is", 1,2,3)

def introduction(age, gender, *names)
  "Introducing #{names.join('')} who are #{gender} and #{age} years old."
end

puts introduction(23, "female", "betty", "janey", "roxie")

def add(a_number, another_number, options = {})
  sum = a_number + another_number
  sum = sum.abs if options[:absolute]
  sum = sum.round(options[:precision] if options[:round]
  sum
end

puts add(1.0134, -5.568)
puts add(1.0134, -5.568, absolute: true)
puts add(1.0134, -5.568, absolute: true, round: true, precision: 2)

# def calculate
# end
#
# def add
# end
#
# def subtract
# end
