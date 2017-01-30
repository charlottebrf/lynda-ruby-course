class Guesser
  def initialize(number, lives)
    @number = number
    @lives = lives
  end

  def guess(guess_number)
    if guess_number == @number
      true
    else
      @lives = @lives - 1 #lives for as long as object guesser
      if @lives <= 0
        "run out of lives"
      else
        false
      end
    end
  end
end

#classes are usually nouns
#methods are usually verbs

#number == number user has to guess (limited)
#lives == number of lives the user has left
#lives == count - the number of lives == the limit


# Imagine you are creating a game where the user has to guess the

 #correct number. But there is a limit of how many guesses the user can do.
#
# If the user tries to guess more than the limit the function show throw an error
# If the user guess wrong it should lose a life and return false (if you guess correctly you shouldn't remove a life)
# If the user guess right it should return true
# Can you finish the game so all the rules are met?

RSpec.describe "Guesser" do
  it "returns false when guess number is different to number" do
    guesser = Guesser.new(8, 2)
    expect(guesser.guess(5)).to eq (false) #method guess being called on instance guesser
  end
  it "returns true when guess number is same as number" do
    guesser = Guesser.new(8,2)
    expect(guesser.guess(8)).to eq (true)
  end
  it "gives an error message when the user tries to guess more than the limit" do
    guesser = Guesser.new(8,2)
    guesser.guess(7) # first attemptt
    guesser.guess(5) #second attemptt
    expect(guesser.guess(4)).to eq("run out of lives") #third attempt
  end
end
