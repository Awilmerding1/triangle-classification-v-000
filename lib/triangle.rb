class Triangle
  
  attr_accessor :length_one, :length_two, :length_three, :equilateral, :isosceles, :scalene, :kind
 
 def initialize(length_one, length_two, length_three )
  @length_one = length_one 
   @length_two = length_two 
   @length_three = length_three
   @sides = [self.length_one, self.length_two, self.length_three]
 end
 
 def sides 
   @sides
 end
 
 def kind 
   if self.sides.uniq.count == 1 && self.sides.include?(0) != true
     self.kind = :equilateral
     elsif self.sides.uniq.count == 2
     self.kind = :isosceles
     elsif self.sides.uniq.count == 3
     self.kind = :scalene
     elsif self.sides.
     raise TriangleError
    end
 end
 
 class TriangleError < StandardError
 end
 
end
