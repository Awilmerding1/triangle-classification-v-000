class Triangle
  
  attr_accessor :length_one, :length_two, :length_three, :equilateral, :isosceles, :scalene, :kind
 
 def initialize(attributes)
   @attributes.each do |key, value|
     self.send("#{key}=", value)
   end
 end
 
 
 def kind 
  
   end
 end
 
end
