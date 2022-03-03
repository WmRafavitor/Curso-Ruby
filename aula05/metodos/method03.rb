# O method tambem usa "return" no momento que ele encontra um "return" no código ele vai
#apresentar esse return e todo o código dali para baixo não será apresentado.

def retorno
    return 12
    puts 'hello' #no caso hello não será imprimido pois existe um return antes
end


puts retorno