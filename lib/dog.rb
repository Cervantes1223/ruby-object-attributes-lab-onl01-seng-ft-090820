class Dog 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this__dogs_name
  end


  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end

 lassie = Dog.new
 lassie.breed = "Beagle"
 
  fido = Dog.new
fido.name = "Fido"

puts fido.name

