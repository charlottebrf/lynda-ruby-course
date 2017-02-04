class Authors

  attr_reader :name, :book, :genre
  def initialize(name, book, genre)
    @name = name
    @book = book
    @genre = genre
  end

  def gives_facts
    "#{name} wrote many works, including #{book} of the #{genre} genre"
  end
end

RSpec.describe "Authors" do
  it "the string the facts about the author" do
    virginia_woolf = Authors.new("Virginia Woolf", "To the lighthouse", "fiction")
    expect(virginia_woolf.gives_facts).to eq ("Virginia Woolf wrote many works, inclduing To the lighthouse of the fiction genre")
  end
end
