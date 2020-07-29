require 'minitest/autorun'
require 'minitest/nyan_cat'
require 'pry'
require './lib/vendor'
require './lib/item'

class VendorTest < MiniTest::Test
  def test_it_exists
    vendor = Vendor.new("Rocky Mountain Fresh")
    assert_instance_of Vendor, vendor
  end

  def test_it_has_attributes
    vendor = Vendor.new("Rocky Mountain Fresh")

    assert_equal "Rocky Mountain Fresh", vendor.name
    expected = {}
    assert_equal expected, vendor.inventory
  end

  # def test_it_can_add_items
  #   vendor = Vendor.new("Rocky Mountain Fresh")
  #   item1 = Item.new({name: 'Peach', price: "$0.75"})
  #   item2 = Item.new({name: 'Tomato', price: '$0.50'})
  #
  #   vendor.
  #
  # end

end
