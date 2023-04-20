class GoodDog
    @@number_of_dogs = 0
  
    def initialize
      @@number_of_dogs += 1
    end
  
    def self.total_number_of_dogs
     @@number_of_dogs
    end
  end
  
  puts GoodDog.total_number_of_dogs   # => 0
  
  dog1 = GoodDog.new
  dog2 = GoodDog.new
  
  puts GoodDog.total_number_of_dogs   # => 2

  class Person
    def initialize(age)
      @age = age
    end
  
    def older?(other_person)
      age > other_person.age
    end
  
  
  
    attr_reader :age
  end
  
  malory = Person.new(64)
  sterling = Person.new(42)
  
  malory.older?(sterling)  # => true
  sterling.older?(malory)  # => false
  
  malory.age

  load 'oop.rb'
  details=Details.new("mohit","bodkhe","mhow","indore","india",911991894)
  puts details.education("BSC",1019)
   
require './oop.rb'
details=Details.new("mohit","bodkhe","mhow","indore","india",911991894)
puts details.education("BSC",1019)
   