class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  def brand=(the_brand)
    @brand = the_brand
  end
  
  def brand
    @brand
  end
  
  def color=(the_color)
    @color = the_color
  end
  
  def color
    @color
  end
  
  def size=(the_size)
    @size = the_size
  end
  
  def size
    @size
  end
  
  def material=(the_material)
    @material = the_material
  end
  
  def material
    @material
  end
  
  def condition=(the_condition)
    @condition = the_condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end