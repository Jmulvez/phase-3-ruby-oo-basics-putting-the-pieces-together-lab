class Shoe
    attr_writer :brand, :color, :size, :material, :condition
    def initialize(brand, color, size, material, condition)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end
end

shoe1 = Shoe.new("Nike", "Red", 11, "Leather", "Good")