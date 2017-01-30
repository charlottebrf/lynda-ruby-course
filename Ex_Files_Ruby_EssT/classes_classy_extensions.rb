class Cat < Animal
  #your code here
end

RSpec.describe "Cat" do
  it "" do
    kitty = Cat.new(some_parameter)
    expect(kitty.name_of_method(some_parameter)).to eq (some_parameter) #method guess being called on instance guesser
  end
end
