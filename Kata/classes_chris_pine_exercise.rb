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

  def gets_height
    height
  end

  def one_year_passes
    if age >= 20
      "Sorry to say, but we couldn't add another year to the tree because given the tree has an age of #{age} this tree has now died."
    else
      age + 1
    end
  end


  #should not produce fruit- but after a while it should
  #older trees produce more each year than younger trees
  #countTheOrganges - return the number of oranges on the tree
  def count_the_oranges
    if age <= 2
      "Your tree does not yet produce fruit, but don't worry it will once it's over 2 years of age!"
    elsif age >= 3 && age <=6
      orange_count = age + 10
      "Exciting times your tree has #{orange_count} oranges"
    elsif age >= 20
      "Sorry but as your tree has died, it can't produce fruit."
    else
      orange_count = age + 20
      "Exciting times your tree has #{orange_count} oranges!"
    end
  end

  def pick_an_orange
    if age >= 3 && age <=6 #duplication of code here- how to create orange_count as instance variable if dependent on conditions?
      orange_count = age + 10
      "You now have #{orange_count - 1} oranges left. What a delicious orange!"
    elsif age >= 6 && age < 20
      orange_count = age + 20
      "You now have #{orange_count - 1} oranges left. What a delicious orange!"
     else
      "Sorry looks like you have no oranges left!"
    end
  end
  #need to address the fact that this isn't a programme for many years of picking oranges
  #pickAnOrange - reduces the @orangeCount by 1 & returns a string telling you how delicious the orange was
  #else tells you there are no more oranges to pick this years
  #make sure any oranges you pick one year fall off before the next year

end

murcia_orange = OrangeTree.new(40,5)
seville_orange = OrangeTree.new(6,22)
valencia_orange = OrangeTree.new(44,11)
p murcia_orange.pick_an_orange
