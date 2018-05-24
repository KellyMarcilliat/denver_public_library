require 'pry'
require './lib/book'

class Author
    attr_accessor :books

  def initialize(name_hash)
    @books = []
  end

  def add_book(new_book)
    new_book = Book.new(new_book)
    @books << new_book
  end
end

charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"})
jane_eyre = Book.new({author_first_name: "Charlotte", author_last_name: "Bronte", publication_date: "1847", title: "Jane Eyre"})
# p charlotte_bronte
# p jane_eyre
charlotte_bronte.add_book({author_first_name: "Charlotte", author_last_name: "Bronte", publication_date: "1847", title: "Jane Eyre"})
p charlotte_bronte.books
p charlotte_bronte.books.class
p charlotte_bronte.books[0] 
