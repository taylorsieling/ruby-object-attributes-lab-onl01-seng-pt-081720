class Dog 
  
  def name=(name)
    @name = name
  end
  
  def name
    @name = name
  end
  
  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed = dog_breed
  end
  
end

fido = Dog.new 
fido.breed = "Beagle"