class Integer
  def to_eng
    if self == 5 #self refers to the obkect (the integer) using the method
      english = 'five'
    else
      english = 'fifty-eight'
    end
    english
  end
end

puts 5.to_eng
puts 58.to_eng

#classes creating objects that ruby doesn't have

class Die

  def initialize
    roll
  end


  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

end

die = Die.new
p Die.new.showing
