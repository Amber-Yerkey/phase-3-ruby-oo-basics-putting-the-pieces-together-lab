# Make your shoe class here!
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    # attr_accessor :color
    # attr_accessor :size
    # attr_accessor :material
    # attr_accessor :condition

    def initialize(brand)
        @brand = brand
    end

    # def color
    #     "red"
    # end

    # def size
    #     9.5
    # end

    # def material
    #     "suede"
    # end

    # def condition(condition = "tattered")
    #     @condition = condition
    # end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end


end