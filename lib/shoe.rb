class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand_name)
    @brand =  brand_name 
    BRANDS << brand_name
  end 
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end