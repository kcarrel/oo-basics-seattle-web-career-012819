class Shoe
  attr_accessor :color, :size, :material, :condition, 
  attr_reader :brand 
  
  def initialize(brand)
  end 
  
  def cobble 
    puts "the show has been repaired!"
    self.condition = new
  end 
end 