require "pry"

class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size

  BRANDS = []

  def initialize(brand)
    @brand = brand
     if !BRANDS.include?(brand) #checks conditional, if !BRANDS(Bang means does not, can be used this way in front of the method called) does not include the brands
      BRANDS << brand  #then push the brands into the empty array
  
  #The above of .include, basically checks to see if each brand is in the array. If not, it adds it. 
  #If it already is in there, IT WILL Not ADD IT AGAIN, thus keeping it at 3 brands.
      end
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end


end