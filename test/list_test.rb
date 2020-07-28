require 'minitest/autorun'
require './lib/node'
require './lib/linked_list'

class ListTest < Minitest::Test
  def test_it_exists
    list = LinkedList.new

    assert_instance_of LinkedList, list
  end

  def test_head
    list = LinkedList.new

    assert_nil list.head
  end

  def test_append
    list = LinkedList.new
    list.append('West')

    assert 'West', list.head.surname
    assert_nil list.head.next_node
  end

  def test_count
    list = LinkedList.new

    assert_equal 0, list.count

    list.append('West')

    assert_equal 1, list.count
  end
end
