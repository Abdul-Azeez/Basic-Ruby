class Vehicle
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def to_s
    "#{ @name } is for #{ @price } bucks"
  end

end