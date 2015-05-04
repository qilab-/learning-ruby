
class Book
  def initialize(h)
    @author = h[:author]
    @title = h[:title]
    @library = h[:library]
    @library.add_book self
  end

  def to_s
    "Title: #{@title}, Author: #{@author}"
  end
end

class Library
  def initialize
    @books = []
  end

  def add_book(b)
    @books << b
  end

  def to_s
    "Library contents:\n" +
    @books.join("\n")
  end
end

my_library = Library.new
Book.new(:author => "Herman Melville", :title => "Moby-Dick", :library => my_library)
Book.new(:author => "Hans Christian Andersen", :title => "The Ugly Duckling", :library => my_library)
puts my_library


