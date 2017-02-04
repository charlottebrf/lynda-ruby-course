#map
def digitize(longnumber)
  reversed = longnumber.to_s.split("").reverse
  reversed.map do |num|
    num.to_i
  end
end

#require 'test'
#Test.assert_equals(digitize(35231),[1,3,2,5,3])


# Smash Words-each
def smash(words)
  sentence = "" #empty string to collect the sentence
  words.each do |word|
    sentence = sentence + " " + word
  end
  return sentence.strip
end

#smash(["hello", "world"])


# Smash Words-for loop
def smash(words)
  sentence = ""
  for word in words #word- name that ruby refers to each element
    sentence = sentence + " " + word
  end
  return sentence.strip
end

#for

def summation(num) #num is 3
  new_summation = 0 #0,1,3,
  for i in 1..num #i = 1,2,3
    new_summation = new_summation + i #1, 3, 6
  end
  return new_summation
end



def summation(num)
  new_summation = 0
  (1..num).to_a.each do |x| #convert range into an array to cover numbers
    new_summation = new_summation + x
  end
  return new_summation
end
