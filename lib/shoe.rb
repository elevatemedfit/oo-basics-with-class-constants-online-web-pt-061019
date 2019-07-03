class Shoe
  attr_accessor :color, :size, :material, :condition,:brand
  attr_reader :brand

  BRANDS = []


  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
    BRANDS << brand
  end
end

  #def unique(brand)
    #BRANDS.clear.flatten << brand.uniq
    #BRANDS.size
    #def initialize(brand)
    #@brand = brand
    #if !(BRANDS.include?(@brand))
      #BRANDS << @brand
    #end
  #end
  #end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
