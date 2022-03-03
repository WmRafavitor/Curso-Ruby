File.open('shopping.txt', 'a') do |line|# o "a" é para escrever
    #a partir do que já tiver, para não sobrescrever nada

    line.puts('arroz') # puts pula linha depois dele
    line.puts('feijão')
    line.print('azeite')# print não pula linha
    line.print(' de ')#por isso azeite de oliva vai sair tudo 
    line.print('olilva')#na mesma linha
end