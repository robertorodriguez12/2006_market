require 'minitest/autorun'
require 'minitest/nyan_cat'
require 'pry'
require './lib/vendor'
require './lib/item'
require './lib/market'

class MarketTest < MiniTest::Test

  def test_it_exists
    market = Market.new("South Pearl Street Farmers Market")
    assert_instance_of Market, market
  end

end
