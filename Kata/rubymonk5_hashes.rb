#Hashes
student_ages = {
  "Jack" => 10,
  "Jill" => 12,
  "Bob" => 14
}

restaurant_menu = {
  Ramen => 3, #don't forget the commas !
  Dal Makhani => 4,
  Tea => 2
}

# fetch values from a hash
restaurant_menu["Ramen"]

#Modifying a hash
restaurant_menu["Ramen"] = 3
restaurant_menu = {} #this empty hash reassigns the amended values to the hash
restaurant_menu["Dal Makhani"] = 4.5
restaurant_menu["tea"]= 2


#Iterating over a hash
restaurant_menu = {"Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2}
restaurant_menu.each do | item, price |
  restaurant_menu[item] = price + (price * 0.1)
end

#Extracting the keys & values from a hash
restaurant_menu = {"Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2}
restaurant_menu.keys

#Shortcuts
normal = Hash.new
was_not_there = Normal[:zig]
puts "Wasn't there:"
p was_not_there

usually_brown = Hash.new("brown")
pretending_to_be_there = usually_brown[:zig]
puts "Pretending to be there:"
p pretending_to_be_there

chuck_norris = Hash[:punch, 99, :kick, 98, :stop_bullets_with_hands, true]
p chuck_norris

def artax
  a = [:punch, 0]
  b = [:kick, 72]
  c = [:stop_bullets_with_hands, false]
  key_value_pairs= [a,b,c]
  Hash[key_value_pairs]
end
p artax
