class Shoe
    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end
#color
    def color=(color)
        @color = color
    end

    def color
        @color
    end
#size
    def size=(size)
        @size = size
    end

    def size
        @size
    end
#material
    def material=(material)
        @material = material
    end

    def material
        @material
    end
#condition
    def condition=(condition)
        @condition = condition
    end

    def condition
        @condition
    end
#cobble
    def cobble
         puts "Your shoe is as good as new!"
         @condition = "new"
    end

end