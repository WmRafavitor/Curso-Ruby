# Não é necessário chamar o 'require' no arquivo 'dog.rb' pois no arquivo 'require.rb'
#já está sendo chamado, é como se ele colocasse o código abaixo no 'require.rb'
class Dog < Animal
    def bark
        puts 'latiu'
    end
end