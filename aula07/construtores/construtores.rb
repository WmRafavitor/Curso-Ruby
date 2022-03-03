# ---- CONSTRUTORES ----
# Os "construtores"  não são específico do Ruby, eles estão em todas as linguagens que
#usam objetos, basicamente eles nos ajudam a construir melhor os nossos objetos.

# Sempre que você cria um objeto, o ruby vai procura um método chamado "initialize"
#se este método "initialize" estiver presente na sua classe ele vai executar o que
#está ali dentro, como se fosse um start

class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts 'Instância da classe iniciada com os valores: '
        puts "Nome: #{@name}"
        puts "Idade: #{@age}"
    end
end

person = Person.new('João', 12)
person.check