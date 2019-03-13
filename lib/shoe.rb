# Make your shoe class here!
class shoe
    attr_reader :brand,
    attr_accessor :color, :size, :material, :condition
    def initialized(title)
      @title = title
    end
end
