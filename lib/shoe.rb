class Shoe
  attr_accessor :color, :size, :material, :condition=new 
  attr_reader :brand
  
  
  def initialize(brand)
  @brand = brand 
  end 
  
  def cobble 
  puts "Your shoe is as good as new!"
  end 
  
  
Shoe.new("Adidas")
 
  
end 
