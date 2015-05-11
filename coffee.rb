class Coffee
  def initialize(type)
    @type = type
    @drank = 0
  end

  def empty?
    if @type == "Chai Mocha Latte" 
      @drank == 2
    else
      @drank == 3
    end
  end

  def sip
    @drank += 1
  end  

  def full?
    @drank == 0 
  end
  
  def rating 
    if @type == "Chai Mocha Latte"
       0.25
    else 
       0.33
    end
  end
end