# O 'require' serve para importar códigos de outras pastas assim como o import
#no javascript

require './animal.rb'
# require_relative 'animal' - exite tambem O 'require_relative' que leva em conta
#onde está o arquivo que está sendo chamado.

require './dog.rb' # Não é necessário chamar o 'require' no arquivo 'dog.rb' pois 
#no arquivo 'require.rb' já está sendo chamado, é como se ele colocasse o código
#de 'dog.rb' aqui em baixo, o que tem que se atentar é que 'animal.rb' precisa ser
#chamado antes de 'dog.rb'

puts '--Animal--'
animal = Animal.new
animal.jump

puts '--Cachorro--'
dog = Dog.new
dog.jump
dog.bark

