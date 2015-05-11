class Coffee

  TYPES = {
    "Chai Mocha Latte" => { :rating => 0.25, :size => 2 },
    "Triple Shot Mocha Frappuccino" => { :rating => 0.33, :size => 3 }
  }

  def initialize(type)
    @type = type
    @drank = 0
  end

  def empty?
    @drank == TYPES[@type][:size]
  end

  def sip
    @drank += 1
  end  

  def full?
    @drank == 0 
  end
  
  def rating 
    TYPES[@type][:rating]
  end
end