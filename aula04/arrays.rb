estados = [] #está e a forma de declarar um array, no caso, um array vazio
estados.push('Espirito Santo', 'São Paulo') #foram adicionados dois estados no array
estados.insert(0, 'Rio de janeiro') # o 'insert' insere um item em qualquer posisão do array
# aqui no caso será inserido "Rio de Janeiro" na posição "0"

estados[2]#desta forma eu mosso acessar o elemento em qualquer posição exietente
#neste caso, estou acessando o estado que está na posição 3
estado[1] = 'Mato Grosso' #desta forma pode-se editar ou substituir o item o array
estados[1..2] #usando intervalos, chama-se todos os estados que esta nesses intervalos

estados.count #mostra a quantidade de elementos existente no array

estados.empty? #para saber se o array está vazio, ele traz um booleano como resposta

estado.include?('São Paulo') #Para saber se existe determinado valor incluido no array
#este tambem traz um booleano como resposta
estado.delete_at(2) #Para deletar istens do array