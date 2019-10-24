class Dog
    def bark
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end

class Person
    def talk
        puts "Hello World!"
    end
    
    def walk
        puts "The Person is walking"
    end

  
end

gunner = Dog.new
gunner.bark
gunner.sit

ryan = Person.new
ryan.talk
ryan.walk
