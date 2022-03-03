#----- METHOD MISSING------

# Ele é utilizado para interceptar chamadas a métodos que não 
#existem

class Fish
    def method_missing(methodName) # Para o ruby identificar o método ele precisa ser
        #escrito dessa forma "method_missing" do contrário ele não reconhece
        puts "Fish don't have #{methodName} behavior"
    end

    def swim
        puts 'Fish is swimming'
    end
end

fish = Fish.new # Atribuindo a classe para variável
fish.swim # Chamando o método swin que foi criado
fish.walk # Esse método não existe, por isso o próprio ruby chama o método missing
          #que foi criado e substitui o "methodName" pelo nome do método inexistente
