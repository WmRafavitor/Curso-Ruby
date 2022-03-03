def signal(color = 'vermelho') #neste method o parametro está recebendo um valor
    puts "O sinal está #{color}"
end

sinal # se não passar nem um parametro, apenas chamar o method ele dira que a cor
      #será vermelha

color = 'verde' # aqui está endo adicionado um novo valor para "color"
signal(color) # e aqui está sendo chamado o method com o parametro e novo valor