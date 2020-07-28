class Node
  attr_accessor :surname, :next_node
  
  def initialize(name)
    @surname = name
    @next_node = nil
  end
end
