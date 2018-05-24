require './test/test_helper'
require './lib/book'

class BookTest < Minitest::Test
  def test_book_object_exists
    book = Book.new({author_first_name: "Harper", author_last_name: "Lee", title: "To Kill a Mockingbird", publication_date: "July 11, 1960"})

    assert_instance_of Book, book
  end 

end
