# person.rb
class Person 
  def initialize(name)
    @name = name
  end
  def talk 
    puts "Hello world"
  end
  def walk
    puts "The person is walking"
  end
end
  person1 = Person.new("bob")
  person1.talk
  person1.walk
  