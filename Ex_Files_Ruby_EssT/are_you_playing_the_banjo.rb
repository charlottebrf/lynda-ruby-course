def areYouPlayingBanjo(name)
  if name[0] == "R" #|| "r" # why wouldn't || work ? is it because it's too many comparisons 
    "#{name} plays banjo"
  elsif name[0] == "r"
    "#{name} plays banjo"
  else
    "#{name} does not play banjo"
  end
end

areYouPlayingBanjo("Rob")


# RSpec.describe "will print out if you are playing a banjo" do
#   it "checks to see if your name starts with R" do
#      expect(areYouPlayingBanjo("R").to eq("R")
#   end
#   it "checks to see if your name starts with r" do
#      expect(areYouPlayingBanjo("r").to eq("r")
#   end
# end
#
# areYouPlayingBanjo("Rob")

# Implement me!
#if your name stars with letter "R" or lower case "r" you are playing the banjo
#C# name + "plays banjo" name + "does not play banjo"
#Names are always given as valid strings
