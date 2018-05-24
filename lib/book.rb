require 'pry'

class Book
  attr_reader :metadata

  def initialize(metadata)
    @metadata = metadata
  end

  def author_first_name
    @author = @metadata[author_first_name]
  end 
end
