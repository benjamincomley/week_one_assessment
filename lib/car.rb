class Car
  attr_accessor :color, :driver

  def initialize(attrs = {})
    @color = 'blue'
    @driver = (attrs [:driver])
  end

  def paint_car(color)
    @color = 'green'
  end

end
