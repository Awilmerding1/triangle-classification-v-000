class Triangle
  
  attr_accessor :length_one, :length_two, :length_three, :equilateral, :isosceles, :scalene, :kind
 
 def initialize(attributes)
   @attributes.each do |key, value|
     self.send("#{key}=", value)
   end
  @length_one = length_one 
   @length_two = length_two 
   @length_three = length_three
 end
 
 
 def kind 
   if self.length_one == self.length_two && self.length_one == self.length_three
     self.kind = :equilateral
     elsif self.
     self.kind = :isosceles
   end
 end
 
end
