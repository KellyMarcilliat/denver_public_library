require 'pry'
require './lib/book'

class Author
  def initialize(name_hash)
  end

  def books
    []
  end

  def add_book(new_book)
    new_book = Book.new(new_book)
    new_book
  end
end

charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"})
jane_eyre = Book.new({author_first_name: "Charlotte", author_last_name: "Bronte", publication_date: "1847", title: "Jane Eyre"})
p charlotte_bronte
p jane_eyre
