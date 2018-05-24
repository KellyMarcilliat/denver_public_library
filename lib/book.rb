require 'pry'

class Book
  attr_reader :author_first_name,
              :author_last_name,
              :title,
              :publication_date

  def initialize(metadata)
    # @metadata = metadata
    @author_first_name = metadata[:author_first_name]
    @author_last_name = metadata[:author_last_name]
    @title = metadata[:title]
    @publication_date = metadata[:publication_date]
  end

  def author_first_name
    @author_first_name
  end

  def author_last_name
    @author_last_name
  end

  def title
    @title
  end

  def publication_date
    @publication_date
  end
end
