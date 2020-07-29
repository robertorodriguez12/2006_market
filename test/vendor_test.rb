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

  def test_it_can_add_items
    vendor = Vendor.new("Rocky Mountain Fresh")


    vendor.a

  end

end
