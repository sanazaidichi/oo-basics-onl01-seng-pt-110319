class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  
  def initialize(brand)
  @brand = brand 
  @condition = condition("new")
  end 
  
  def cobble 
  puts "Your shoe is as good as new!"
  end 
  
  
Shoe.new("Adidas")

end 
