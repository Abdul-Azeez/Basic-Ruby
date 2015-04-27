require_relative 'vehicle'

class Bikes < Vehicle

  def initialize(name, price, dealer)
    super(name, price)
    @dealer = dealer
  end

  def to_s
    "#{ super } and available with #{ @dealer }"
  end

end