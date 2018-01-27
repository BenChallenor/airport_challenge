class Airport

  attr_reader :planes

  def initialize
    @planes = []
  end

  def land(plane)
    planes << plane
  end

  def take_off(plane)
    planes.pop
    return "Plane take off"
  end

end
