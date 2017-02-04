name = ["charlotte", 'kornelia']

def upper(string)
  p string
#  string.upcase
end

def lower(string)
   string.downcase
end

def capitalize(string)
   string.capitalize.reverse.swapcase
end

def random_name
  ['Charlotte', 'Ollie'].sample
end

def random_case(string)
   [upper(string[0]),lower(string[0])].sample #update with this
end



#puts random_case(name)


 #[upper(string[0]),lower(string[1])].sample -gives the(0) & (1) index of the word
  #[upper(string),lower(string)].sample -we have already specified the index in the method so we don't need to do that in the random_case we just need to call the method
