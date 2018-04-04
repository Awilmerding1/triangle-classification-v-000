class Triangle
  
  attr_accessor :length_one, :length_two, :length_three, :equilateral, :isosceles, :scalene, :kind
 
 def initialize(length_one, length_two, length_three)
  @length_one = length_one 
   @length_two = length_two 
   @length_three = length_three
 end
 
 def kind 
   if self.length_one == self.length_two && self.length_one == self.length_three
     self.kind = :equilateral
     elsif self.length_two == self.length_three && self.length_three != self.length_one
     self.kind = :isosceles
   end
 end
 
end
