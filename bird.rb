class Bird
  attr_accessor :size, :color, :fly

  def initialize
    @size = 0
    @fly = true
    @color = nil
  end

  

  #setter methods
 

 def tweet
    "Tweet Tweet"
  end

  def walk
    "Waddle Waddle"
  end

  def can_fly
    if @fly
    "I can fly"
  else 
    "I can't fly"
  end
  end

  def message 
    if @fly
      message = "flying"
    else
      message = "non flying"
    end
  end

  def describe
    "This is a #{message} bird it is #{@color} and weighs #{@size}kg"
  end


  

end