class Coffee
  def initialize(type)
    @drank = 0
  end

  def empty?
    @drank == 3

  end

  def sip
    @drank += 1
  end  

  def full?
    @drank == 0 
  end

end