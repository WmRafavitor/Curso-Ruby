# ---- ATRIBUTOS ------
# Atributos é um valor associado a uma instância
# Os atributos são parte das classes, as classes tem métodos e atributos e os atributos
#são sempre privados, e podem ser acessasdos através dos métodos desta classe

class Dog
    def name
        @name
    end

    def name = name
        @name = name
    end
end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name

# ---- ATRIBUTO ACCESSOR --------
# Uma outra forma de acessar os atributos é usando o "attr_accessor"

class Kat
    attr_accessor :name, :age
end

kat = Kat.new
kat.name = 'Iki'
puts kat.name

kat.age = '1 ano'
puts kat.age

# Existem outros tipos de atributos
# FAZER UMA PESQUISA SOBRE ELES