class ShapeOperations
  def self.print_area(shape)
    puts "The area is #{shape.area}"
  end

  def self.print_volume(shape)
    if shape.is_a?(SolidShape)
      puts "The volume is #{shape.volume}"
    else
      puts "Volume not applicable for #{shape.class}"
    end
  end
end
