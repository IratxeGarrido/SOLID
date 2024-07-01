require_relative 'shape'
class Square
  include Shape
  attr_reader :length

  def initialize(length)
    @length = length
  end

  def area
    @length**2
  end
end
