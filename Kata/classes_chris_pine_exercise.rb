#make an OrangeTree class
#height method - returns its height
#oneYearPasses method- when called should age tree by 1year
#after a number of years (my choice how many years it should age) the tree should die
#should not produce fruit- but after a while it should
#older trees produce more each year than younger trees
#countTheOrganges - return the number of oranges on the tree
#pickAnOrange - reduces the @orangeCount by 1 & returns a string telling you how delicious the orange was
#else tells you there are no more oranges to pick this years
#make sure any oranges you pick one year fall off before the next year

class OrangeTree

  attr_reader :height, :age
  def initialize(height,age)
    @height = height
    @age = age
  end

  def height
    height
  end

end

murcia_orange = OrangeTree.new(40,5)
