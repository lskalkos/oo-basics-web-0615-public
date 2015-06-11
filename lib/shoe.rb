# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  BRANDS = ["Uggs", "Rainbow"]

  def initialize(brand)
    @brand = brand
    BRANDS << @brand unless BRANDS.include?(@brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as #{self.condition}!"
  end

end
