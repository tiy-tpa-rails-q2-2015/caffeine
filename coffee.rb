class Coffee
  def initialize(type)
    @drank = false
  end

  def empty?

  end

  def sip
    @drank = true
  end  

  def full?
    !@drank 
  end

end