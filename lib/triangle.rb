require 'pry'

class Triangle
  
  attr_accessor :side_a, :side_b, :side_c, :kind 
  
  
 class TriangleError < StandardError
  end
  
  
  def initialize(side_a,side_b,side_c)
    @side_a = side_a 
    @side_b = side_b 
    @side_c = side_c 
    
<<<<<<< HEAD
    if side_a == 0 && side_b == 0 && side_c == 0 
     @kind = :invalid
    
    elsif side_a < 0 || side_b < 0 || side_c < 0 
      @kind = :invalid
      
    elsif side_a >= (side_b + side_c) || side_b >= (side_c + side_a) || side_c >= (side_a + side_b)
      @kind = :invalid 
    
    elsif side_a == side_b && side_b == side_c && side_a != 0 && side_b != 0 && side_c != 0
      @kind = :equilateral 
    
    elsif side_a == side_b || side_b == side_c || side_c == side_a 
      @kind = :isosceles
      
    elsif side_a != side_b && side_b != side_c && side_c != side_a 
      @kind = :scalene
  

  end
=======
    
    side_a == 0 && side_b == 0 && side_c = 0
    if 
      @kind = :invalid 
    elsif side_a == side_b || side_b == side_c || side_c == side_a 
      @kind = :isosceles
    elsif side_a != side_b && side_b != side_c && side_c != side_a 
      @kind = :scalene
    elsif side_a == side_b && side_b == side_c
      @kind = :equilateral
  end
end

 def kind
    if @kind == :invalid
      raise TriangleError 
    else 
    @kind 
  end 
end
  




 

>>>>>>> bc4090c6104a1163c12412866f1a42c3cc464c78
end

 def kind
    if @kind == :invalid
      raise TriangleError 
    else 
    @kind 
  end 
end
  


end

test = Triangle.new(0,0,0)


