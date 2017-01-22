def greeter(name)
  "hello, #{name}!"
end

def rand_name
  ["Charlotte", "Felipe"].sample
end

def rand_greeting
  puts [greeter(rand_name), yell(greeter(rand_name))].sample
end

def yell(word)
  word.upcase
end


RSpec.describe "greeter" do
  it "says a greeting" do
     expect(greeter("Charlotte")).to eq("hello, Charlotte!")
  end
  it "randomly picks a name" do
     #expect(rand_name()).to eq("Charlotte")
  end
  it "prints a random greeting" do
    rand_greeting()
  end
  it "makes it yell" do
    expect(yell("fuck")).to eq("FUCK")
  end
end
