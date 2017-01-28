class Guesser
  def initialize(number, lives)
    @number = number
    @lives = lives
  end

  def guess(n)
    return false
  end
end


# Imagine you are creating a game where the user has to guess the correct number. But there is a limit of how many guesses the user can do.
#
# If the user tries to guess more than the limit the function show throw an error
# If the user guess wrong it should lose a life and return false (if you guess correctly you shouldn't remove a life)
# If the user guess right it should return true
# Can you finish the game so all the rules are met?


# Test.describe('Basic tests') do
# Test.it('Correct guess should return true') do
# guesser = Guesser.new(10, 2)
# guesser.guess(10)
# guesser.guess(10)
# guesser.guess(10)
# guesser.guess(10)
# Test.assert_equals(guesser.guess(10), true)
# end
#
# Test.it('Wrong guess should return false') do
# guesser = Guesser.new(10, 2)
# guesser.guess(1)
# Test.assert_equals(guesser.guess(1),false)
# end
#
# Test.it('Lives ran out should throw') do
# guesser = Guesser.new(10, 2)
# guesser.guess(1)
# guesser.guess(2)
#
# Test.expect_error('Expect error: "Omae wa mo shindeiru"') do guesser.guess(10) end
# end
# end
#
# Test.describe('Basic tests') do
# Test.it('Correct guess should return true') do
# guesser = Guesser.new(10, 2)
# guesser.guess(10)
# guesser.guess(10)
# guesser.guess(10)
# guesser.guess(10)
# Test.assert_equals(guesser.guess(10), true)
# end
#
# Test.it('Wrong guess should return false') do
# guesser = Guesser.new(10, 2)
# guesser.guess(1)
# Test.assert_equals(guesser.guess(1),false)
# end
#
# Test.it('Lives ran out should throw') do
# guesser = Guesser.new(10, 2)
# guesser.guess(1)
# guesser.guess(2)
#
# Test.expect_error('Expect error: "Omae wa mo shindeiru"') do guesser.guess(10) end
# end
# end
