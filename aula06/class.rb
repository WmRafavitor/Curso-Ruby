# --- CLASSE -----
# Ela é uma planta de como vai ser um objeto

class Computer # A classe sozinha não faz nada, é preciso criar um objeto
    def turnOn #para que esse código faça alguma coisa
        'turn on the computer'
    end

    def shutDown
        'shotdwon the computer'
    end
end

computer = Computer.new # O objeto foi criado.
puts computer.shutDown # Depois de criar o objeto é preciso chamar o método