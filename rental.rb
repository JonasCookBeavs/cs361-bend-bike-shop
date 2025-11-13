class Rental

  attr_reader :bike

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    @bike.price + @luggage.weight
  end

  def weight
    @bike.weight + @luggage.count
  end

end
