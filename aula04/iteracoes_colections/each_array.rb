# EACH - percorre uma collection de forma parecida com o 'for', porém, não sobrescrevendo o 
# valor de variáveis fora da estrutura de repetição.

nomes = ['Joãozinho', 'Manoel', 'Juca']

name = 'Rafael Vitor' #variavel declarada fora do each

nomes.each do |nome| #variável declarada dentro do each, só é usada dentro dele
    puts nome        #primeiro ele mostra todos os valores do array "nomes"
end

puts name  # e por último ele imprime o que está na variável nome fora do each
           # no caso "Rafael Vitor"