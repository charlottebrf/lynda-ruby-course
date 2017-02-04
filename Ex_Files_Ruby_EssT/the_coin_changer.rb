# Write a single method (class?) that you give it a number & it returns to you a list of coins that when they are all added up are equal to that number.
#
# E.g. 7 == 5, 1, 1
#
# coins used: 1, 5, 10, 25, 50
#
# Find small simple tests to slowly move you forward.
class CoinChanger

  def initialize(given_amount)
    @given_amount = given_amount
  end

  def coins
    change = []

    [25, 10, 5, 1].each do |coin|
      while @given_amount >= coin
        change.push(coin)
        @given_amount -= coin #new given amount == old given amount - 5
      end
    end
    change
  end
end

#I have coins, for each of those coins is the amount bigger than the coin? If so I shovel that into my amount & substract from the amount. 

#need to have an array which contains the different coin options [1, 5, 10, 25, 50]
#needs to be able to choose elements from that array which creates the sum for the given_coin, then return those coins
#one method for adding units gets_units- two 5s
#one method for tens
#one method for adding teens
#one method for above



# coin = 1
# while @given_amount >= coin
#   change.push(coin)
#   @given_amount -= coin # @given_amount - 1
# end


RSpec.describe "CoinChanger" do
  # it "should run a test that works" do #first test to see if test is working
  #   expect(false).to eq(false) #no spaces after methods
  # end
  it "given 1 should return 1" do
    credit = CoinChanger.new(1)
    expect(credit.coins).to eq [1]
  end
  it "given 2 should return 1,1" do
    credit = CoinChanger.new(2)
    expect(credit.coins).to eq [1,1]
  end
  it "given 3 should return 1,1,1" do
    credit = CoinChanger.new(3)
    expect(credit.coins).to eq [1,1,1]
  end
  it "given 4 should return 1,1,1,1" do
    credit = CoinChanger.new(4)
    expect(credit.coins).to eq [1,1,1,1]
  end
  it "given 5 should return 5" do
    credit = CoinChanger.new(5)
    expect(credit.coins).to eq [5]
  end
  it "given 6 should return 5,1" do
    credit = CoinChanger.new(6)
    expect(credit.coins).to eq [5,1]
  end
  it "given 7 should return 5,1,1" do
    credit = CoinChanger.new(7)
    expect(credit.coins).to eq [5,1,1]
  end
  it "given 10 should return 10" do
    credit = CoinChanger.new(10)
    expect(credit.coins).to eq [10]
  end
  it "given 16 should return 10, 5, 1" do
    credit = CoinChanger.new(16)
    expect(credit.coins).to eq [10, 5, 1]
  end
  it "given 20 should return 10, 10" do
    credit = CoinChanger.new(20)
    expect(credit.coins).to eq [10, 10]
  end
  it "given 21 should return 10, 10, 1" do
    credit = CoinChanger.new(21)
    expect(credit.coins).to eq [10, 10, 1]
  end
  it "given 25 should return 25" do
    credit = CoinChanger.new(25)
    expect(credit.coins).to eq [25]
  end
  it "given 30 should return 25, 5" do
    credit = CoinChanger.new(30)
    expect(credit.coins).to eq [25, 5]
  end
end
