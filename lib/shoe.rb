# Make your shoe class here!

class Shoe

    attr_accessor :color, :size, :material, :condition
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new" # sets the condition to news
        puts "Your shoe is as good as new!" # comment
    end
end