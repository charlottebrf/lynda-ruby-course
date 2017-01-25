def areYouPlayingBanjo(name)
  "R"
  # Implement me!
  #if your name stars with letter "R" or lower case "r" you are playing the banjo
  #C# name + "plays banjo" name + "does not play banjo"
  #Names are always given as valid strings
  return name
end


RSpec.describe "will print out if you are playing a banjo" do
  it "checks to see if your name starts with "R"" do
     expect(areYouPlayingBanjo("R").to eq("R")
  end
end
