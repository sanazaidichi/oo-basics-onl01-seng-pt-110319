class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition
  
  
  def initialize(brand)
  @brand = brand 
  @condition = condition
  end 
  
  def cobble 
  puts "Your shoe is as good as new!"
  end 
  
  
Shoe.new("Adidas")
 
  
end 
