def double_char(str)
  if str == ""
    ""
  else
    letters = str.split("")
    doubled_letters = letters.map do |letter|
      letter * 2
    end
    doubled_letters.join
  end
end

#Tests
describe "double_char" do
  it "joins the doubled characters into a new sentence" do
    Test.assert_equals(["aa", "bb", "cc"].join, "aabbcc")
  end
  it "breaks a sentence into its characters" do
    Test.assert_equals("abc".split(""), ["a", "b", "c"])
  end
  it "doubles a single character" do
    Test.assert_equals("a" * 2, "aa")
  end
  it "no char is doubled" do
    Test.assert_equals(double_char(""), "")
  end
    it "one char is doubled" do
    Test.assert_equals(double_char("a"), "aa")
  end
      it "another char is doubled" do
    Test.assert_equals(double_char("b"), "bb")
  end
