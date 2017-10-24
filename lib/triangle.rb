class Triangle
  attr_accessor :side_1, :side_2, :side_3
  # write code here
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    if @side_1 == @side_2 && @side_2 == @side_3 && @side_1 == @side_3
      kind = :equilateral
      kind
    elsif @side_1 == @side_2 && @side_2 == @side_3 || @side_1 == @side_2 && @side_1 == @side_3 || @side_1 == @side_3 && @side_3 == @side_2
      kind = :isosceles
      kind
    elsif @side1 != @side_2 && @side_2 != @side_3 && @side_1 != @side_3
      kind = :scalene
      kind
    end
  end
      
      
    
  
end

class TriangleError < StandardError
end
