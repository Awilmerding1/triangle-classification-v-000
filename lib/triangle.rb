class Triangle
  
  attr_accessor :length_one, :length_two, :length_three, :equilateral, :isosceles, :scalene, :kind
 
 def initialize(attributes)
  @length_one = length_one 
   @length_two = length_two 
   @length_three = length_three
   @sides = [self.length_one, self.length_two, self.length_three]
 end
 
 def sides 
   @sides
 end
 
 def kind 
   if self.sides.uniq
     self.kind = :equilateral
     elsif self.
     self.kind = :isosceles
   end
 end
 
end
