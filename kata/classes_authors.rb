#creates a method that prints the known facts about the celebrities
#creates a method that randomly assigns an author's name to a book & capitalizes the author's name
#Chicago journal of literature -task to extend class
#need a book class(title, ISBN, publishing year)- assign authors books
#create an author assign them books & then cite them on the journal

class Authors
  attr_reader :name, :books, :genre
  def initialize(name, books, genre)
    @name = name
    @books = books
    @genre = genre
  end

  def gives_facts
    "#{name} wrote many works, including #{books} of the #{genre} genre"
  end

  def counts_books
    @books.count
  end

  def cites_book

    initials = ""
    @name.split.each do |word|
      initials = initials + word[0]
    end


    citations = @books.map do |book| #attr_reader -call the methods within the object
    p  "[#{initials}#{book.publishing_year}-#{book.isbn}]" #{book.pages}]"
    end
    return citations.join(",")
  end
end

class Books
  attr_reader :isbn, :publishing_year

  def initialize(title, isbn, publishing_year)
    @title = title
    @isbn = isbn
    @publishing_year = publishing_year
  end

  def pages
    12
  end
end


#initials of author, year of book, isbn,
# JK Rowling, The Philosopher's stone, 2001, 2345 => [JR2001-2345],...

RSpec.describe "Authors" do
  it "the string the facts about the author" do
    virginia_woolf = Authors.new("Virginia Woolf", "To the lighthouse", "fiction")
    expect(virginia_woolf.gives_facts).to eq ("Virginia Woolf wrote many works, including To the lighthouse of the fiction genre")
  end
  it "counts the books of the author" do
    the_philosophers_stone = Books.new("The Philosopher's stone", 2345, 2001)
    the_chamber_of_secrets = Books.new("The Chamber of Secreters", 6789, 2005)
    jk_rowling = Authors.new("JK Rowling", [the_philosophers_stone, the_chamber_of_secrets], "fiction")
    expect(jk_rowling.counts_books).to eq (2)
  end
end

RSpec.describe "Books" do
  it "cites the books of the author" do
    p the_philosophers_stone = Books.new("The Philosopher's stone", 2345, 2001)
     the_chamber_of_secrets = Books.new("The Chamber of Secreters", 6789, 2005)
    jk_rowling = Authors.new("JK Rowling", [the_philosophers_stone, the_chamber_of_secrets], "fiction")
    expect(jk_rowling.cites_book).to eq ("[JR2001-2345],[JR2005-6789]")
  end
end
