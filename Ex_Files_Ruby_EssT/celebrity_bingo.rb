# the project is to build a class that
# we can initialize with an argument which is a string
# we want to have 3 methods to begin with.
# 1. upcase_celeb_name is a method that upcases the celebrity name & adds a star on the end
# 2. random_celeb_selector is a method that take a number & then returns a randomly selected celebrity name the same number of times as the number
# 3. lyric_celebrity_matcher is a method that given a lyric will assign it to the celebrity name which begins with the same letter as the first letter of that lyric
#access the first index of the lyric
#do a comparison to check the lyric against the first index of the celebrity- if they're the same index then print the two together
#if not then assign celine dion to lyric

# require 'pry'

class CelebrityBingo #remember to keep the arguments in lower case to not be confused with classes
  attr_reader :celeb_name

  #work on how to use attr_writer

  def initialize(celeb_name)
    @celeb_name = celeb_name
  end

  def upcase_celeb_name
    celeb_name.upcase + ' *'
  end

  def random_celeb_selector(number)
    celeb_choices = ["Nicki Minaj", "Queen Bey", "Kitty Purry", "Justin Bieber"]
    random_celeb = celeb_choices.sample * number
    # random_celeb = random_celeb.map do |word| #adding a map to add in white spaces between words- why do I get undefined method for the map method inside random_celeb_selector?
    #   word + " "
    #end
    end

    def lyric_celebrity_matcher(lyric)
      if lyric[0] == celeb_name[0]
        lyric +  " - a lyric by " + celeb_name
      else
        lyric + " - a lyric by " + "Celine Dion"
      end
    end


end

cb = CelebrityBingo.new("Celeb Names")

# puts cb.random_celeb_selector(8)
# puts cb.lyric_celebrity_matcher("California girls they're undeniable")
puts cb.lyric_celebrity_matcher("Starships were meant to fly, hands up & touch the sky!")

# binding.pry
