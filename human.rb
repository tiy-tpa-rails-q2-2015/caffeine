class Human

  attr_reader :alertness

  def initialize(name)
    @alertness = 0
    @coffee = nil
  end

  def has_coffee?
  end

  def needs_coffee?
    true
  end

  def buy(coffee)
    @coffee = coffee
  end

  def drink!
    @alertness += @coffee.rating
    @coffee.sip 
  end
end