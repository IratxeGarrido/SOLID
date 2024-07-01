require_relative 'shape'
require_relative 'solid_shape'
class Cube
  include Shape
  include SolidShape
  attr_reader :length

  def initialize(length)
    @length = length
  end

  def area
    @length**2
  end

  def volume
    @length**3
  end
end
