require 'test_helper'

class ListTest < ActiveSupport::TestCase

  setup do
    @list = lists(:one)
    @item = items(:one)
  end
  test "make sure association works here" do
    assert_equal 1, @list.items.size
    assert_equal @list.items.where(:id => 1).first, @item
  end

end
