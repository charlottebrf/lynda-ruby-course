class Person
  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
  end

  def name?()
    @name
  end

  def age?()
    @age
  end

  def gender?()
    @gender
  end

  def introduce
    "Hi my name is " + @name #methods on objects on instances, which can be accessed & used
    #error message, spot patterns
  end

end

#tests examples of how to use programme
#the instances i.e. Person.new don't exist outside of the do - end in the test 

RSpec.describe "classes" do
  it "can be constructed" do
    chazn = Person.new("Chaz Meisterz", 45, "Female") #@name is storing this instance alongside with felipe
    expect(chazn.name?()).to eq ("Chaz Meisterz")
    expect(chazn.age?()).to eq (45)
    expect(chazn.gender?()).to eq ("Female")
    #not_to eq as a different type of test
    felipe = Person.new("Felipe smelly", 12, "Male")
    expect(felipe.name?()).to eq ("Felipe smelly")
    expect(felipe.age?()).to eq (12)
    expect(felipe.gender?()).to eq ("Male")
  end
  it "can sum the ages of the people" do
    sophie = Person.new("La Sof", 25, "Female")
    eddie = Person.new("Coding Machine", 33, "Male")
    kornelia = Person.new("ThoughtWorker",28, "Female")
    expect(sophie.age?() + eddie.age?() + kornelia.age?()).to eq (86)
  end
  it "can sum the ages of the people in a loop" do
    people = [Person.new("Christoph", 31, "Male"), Person.new("Uku", 22, "Male"), Person.new("Iris",19, "Female")]
    sum_of_ages = 0
    people.each do |person|
    sum_of_ages = sum_of_ages + person.age?()
    end
    expect(sum_of_ages).to eq (72)
  end
  it "introduces the person" do
    anna = Person.new("Anna", 27, "Female")
    makis = Person.new("Makis", 50, "Male")
    expect(anna.introduce).to eq ("Hi my name is Anna")
    expect(makis.introduce).to eq ("Hi my name is Makis")

  end
end
