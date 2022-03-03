#----- HERANÇA -----

class Animal
    def jump
        puts 'Pulou'
    end

    def toSleep
        puts 'Dormiu'
    end
end

class Dog < Animal # a classe cachorro está recebendo como herança tudo que a 
    def bark       #classe animal tem
        puts 'Au au'
    end
end

dog = Dog.new

dog.jump       # Mesmo que na classe cachorro não tem como atributo "pular" e "dormir"
dog.toSleep    #ela recebe como herança todos os atributos da classe anterior
dog.bark