class LinkedList
  attr_reader :head

  def initialize
    @head = nil
  end

  def append(surname)
    @head = Node.new(surname)
  end

  def count # thinking recursion would be the least messy solution
    count = 0
    if head.nil?
      return count
    else
      count += 1
      if head.next_node.nil?
        return count
      else
      require 'pry'; binding.pry # out of time here, thinking recursion
    end                          # vs nested if/else statements
  end
end
