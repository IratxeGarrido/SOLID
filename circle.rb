require_relative 'shape'
class Circle
  include Shape
  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    @radius**2 * Math::PI
  end
end
