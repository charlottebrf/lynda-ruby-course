
#method 1- print the: name, height, age & country of the instance variable
#method 2- convert the height given in meters to feet- you want this calculator to be accurate to 2 decimal points of the inches
#method 3- create a calculation that will give an estimated height of the existing tree height in a given year. For this method assume that all trees grow at the same rate of 1.5meters per year. UNLESS the trees are an oak tree in which case they should grow 2.0 meters per year.
#method 4-


class Trees
attr_reader :name, :height, :age, :country, :growth_rate

# attr_writer :name

  def initialize(name,height,age,country)
    @name = name
    @height = height
    @age = age
    @country = country

    if name == "Oak"
      @growth_rate = 2.0
    else
      @growth_rate = 1.5
    end
  end

  def gets_tree_facts
    "This is a #{name} tree, which is #{height} feet in height, and #{age} years old from #{country}"
  end

  def changes_unit
    height = (height * 3.34).round(2)
     #method for rounding 2 decimal places
  end

  def tree_growth_estimator(given_year)
    "Your tree will be #{future_growth(given_year)}m in #{given_year} years time."
  end

  # def name=(name)
  #   @name = name
  # end

  private

  def future_growth(given_year)
    @height + (given_year * @growth_rate)
  end


end

class Shrubs < Trees

  def tree_growth_estimator(given_year)
    "Your shrub will never grow inspite of #{growth_rate} growth rate"
  end

end

#p for objects // puts for strings

# p coniferous = Trees.new("Coniferous", 22, 17, "America")
# p oak = Trees.new("Oak", 3, 8, "UK")
# oak.name = "Blob"
# p oak
# p coniferous.gets_tree_facts
# p coniferous.changes_height
# p coniferous.tree_growth_estimator(5)
# p oak.tree_growth_estimator(2)
# p coniferous.future_growth(3,1.5)
p shrubbyshrub = Shrubs.new("Holly", 10, 7, "France")
puts shrubbyshrub.tree_growth_estimator(3)
