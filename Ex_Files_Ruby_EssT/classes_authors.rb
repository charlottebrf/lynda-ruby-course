class Authors
  def initialize(name, book, genre)
    @name = name
    @book = book
    @genre = genre
  end

  def gives_facts
    "#{@name} wrote many works, including #{@book} of the #{@genre} genre"
  end
end

RSpec.describe "Authors" do
  it "given a string should return return the character multiplied by its index with a hyphen inbetween each character " do
    virgina_woolf = Author.new("Virgina Woolf", "To the lighthouse", "fiction")
    expect(virginia_woolf.gives_facts).to eq ("Virgina Woolf wrote many works, inclduing To the lighthouse of the fiction genre")
  end
end
