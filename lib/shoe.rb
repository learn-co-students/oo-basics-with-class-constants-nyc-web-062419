require 'pry'

class Shoe
attr_accessor :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end

