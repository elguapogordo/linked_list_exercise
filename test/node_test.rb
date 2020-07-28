require 'minitest/autorun'
require './lib/node'

class NodeTest < Minitest::Test
  def test_node_basics
    node = Node.new('Burke')

    assert_instance_of Node, node
    assert_equal 'Burke', node.surname
    assert_nil node.next_node
  end
end
