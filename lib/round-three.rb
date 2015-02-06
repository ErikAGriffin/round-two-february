require 'cat'

class CatsWithHats

  attr_reader :cat_line

  def initialize
    @cat_line = []

  end

  def populate_line(cat)
    for i in 0..99
      @cat_line << cat
    end
  end



  def iterate
  end



end
