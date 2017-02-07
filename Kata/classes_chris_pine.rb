class Integer
  def to_eng
    if self == 5
      english = 'five'
    else
      english = 'fifty-eight'
    end
    english
  end
end

puts 5.to_eng
puts 58.to_eng
