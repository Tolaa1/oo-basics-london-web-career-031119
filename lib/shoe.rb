# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
    attr_reader

    def initialize(brand)
      @brand = brand
    end
  def condition=(new_shoe)
    @condition = new_shoe
  end
    def cobble
      puts "Your shoe is as good as new!"
    end
end
