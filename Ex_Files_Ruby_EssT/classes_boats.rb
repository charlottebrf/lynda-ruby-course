class Boats
  def initialize(name,length)
    @name = name
    @length = length
  end

  def gives_name
    @name
  end

  def gives_length
    @length
  end

  def gives_new_length #changes the length of the boat to be the same as the length of the name
    name_length = @name.length
    @length = name_length
  end

  def greets(other_boat)
    other_boat.gives_name + " says hello to " + @name
  end

end


boat1 = Boats.new("Boaty Mc Boat Face", 45)
boat2 = Boats.new("La Gloria", 25)
puts boat1.greets(boat2) #error understanding how to add in greeting as a parameter & how to call this
