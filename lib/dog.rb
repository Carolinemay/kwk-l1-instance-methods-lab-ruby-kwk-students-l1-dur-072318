# dog.rb
class Dog 
def initialize(name)
  @name = name
  
  def name
    @name
  end
  
  def bark
    puts "Woof!"
  end
  
  def sit 
    puts "The Dog is sitting"
  end
    
end
  fido = Dog.new("Fido")
  marley = Dog.new("Marley")
    fido.bark
    fido.sit
    marley.bark
    
      