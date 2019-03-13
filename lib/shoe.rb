# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
    attr_reader

    def initialize(brand = "Adidas")
      @brand = brand
    end

    def cobble=("tattered")
      puts "Your shoe is as good as new!"
    end
end
