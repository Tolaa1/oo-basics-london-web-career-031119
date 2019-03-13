# Make your shoe class here!
class shoe
    attr_reader :brand,
    attr_accessor :color, :size, :material, :condition
    def initialized(brand)
      @brand = brand
    end
    def color(color)
      @color = color
    end
end
