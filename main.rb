require_relative 'circle'
require_relative 'square'
require_relative 'cube'
require_relative 'shape_operations'

shapes = [
  Circle.new(1),
  Circle.new(2),
  Circle.new(3),
  Square.new(1),
  Square.new(2),
  Square.new(3),
  Cube.new(1.5)
]

shapes.each do |shape|
  ShapeOperations.print_area(shape)
  ShapeOperations.print_volume(shape)
end
