# Em uma classe carro, crie um método público chamado get_km que recebe como 
#parâmetro a seguinte informação: "Um furca de cor amarela viaja a 80km/h"
#o método get_km deve chamar um método privado com o nome de find_km este deve
#localizar e retornar o casamento padrão 80km/h. no final imprima o retorno

class Car
    def get_km(phrase)
      km = find_km(phrase)
      puts km
    end
    
    private
    
    def find_km(phrase)
      /\d{2,}km\/h/.match(phrase)
    end
   end
    
   phrase = "Um fusca de cor amarela viaja a 80km/h"
    
   car = Car.new
   car.get_km(phrase)