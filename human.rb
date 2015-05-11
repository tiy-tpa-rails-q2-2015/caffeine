class Human
  def initialize(name)
    @alertness = 0
    @coffee = nil
  end

  def has_coffee?
  end

  def alertness
    @alertness
  end

  def needs_coffee?
    true
  end

  def buy(coffee)
    @coffee = coffee
  end

  def drink!
    @alertness += 0.33
    @coffee.sip 
  end
end