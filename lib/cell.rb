class Cell

  attr_accessor :neighbors

  def initialize
    @neighbors = []
  end
  
  def alive
    1
  end

  def dead
    0
  end



end
