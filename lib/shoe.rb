class Shoe

  attr_reader :brand, :condition
  attr_accessor :color, :size, :material

def initialize (brand)
  @brand = brand
  @color = color
  @size = size
  @material = material
  @condition = condition
end

def cobble=(cobble)
    @cobble = cobble
end

def cobble
  puts "Your shoe is as good as new!"
end

def condition=(condition)
  @condition = condition
end

def condition
  @condition
end

end
