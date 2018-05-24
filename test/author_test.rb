require './test/test_helper'
require './lib/author'
require './lib/book'


class AuthorTest < Minitest::Test
  def test_author_instance_exists
    author = Author.new({first_name: "Charlotte", last_name: "Bronte"})

    assert_instance_of Author, author
  end

  def test_creates_empty_array
    charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"})

    assert_equal [], charlotte_bronte.books
    assert_equal nil, charlotte_bronte.books[0]
  end

  def test_can_add_book
    charlotte_bronte = Author.new({first_name: "Charlotte", last_name: "Bronte"})
    jane_eyre = Book.new({author_first_name: "Charlotte", author_last_name: "Bronte", publication_date: "1847", title: "Jane Eyre"})

    assert jane_eyre
    binding.pry   
  end

end
