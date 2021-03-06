class Market

  attr_reader :name, :vendors

  def initialize(name)
    @name    = name
    @vendors = []
  end

  def add_vendor(vendor)
    @vendors << vendor
  end

  def vendor_names
    @vendors.map{|vendor| vendor.name}
  end

  def vendors_that_sell(item)
    @vendors.find_all do |vendors|
      vendors.inventory.include?(item)
    end
  end

  def total_inventory
    # binding.pry
    @vendors.map{|vendor| vendor.inventory}.uniq
  end
end
