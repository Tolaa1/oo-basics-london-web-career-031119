# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition, :cobble, :brand
    attr_reader

    def initialized(brand = "Adidas")
      @brand = brand
    end

    def color=(color)
      @color = color

    end

    def size=(size)
      @size = size

    end

    def material=(material)
      @material = material

    end

    def condition=(condition)
      @condition = condition
    end
    def cobble()
      puts "Your shoe is as good as new!"
    end
end
