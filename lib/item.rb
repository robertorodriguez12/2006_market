class Item

  attr_reader :name, :price

  def initialize(information)
    @name = information[:name]
    @price = information[:price]
  end

  def price
    @price.split("$")[1].to_f
  end

end
