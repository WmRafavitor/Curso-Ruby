# "hash" é muito parecido com objetos em javascript, pode-se acessar o valor dele chamando o 
#nome da chave

capitais = hash.new
caiptais = {}       #essas são as duas formar de criar um "hash"

capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'} #assim se cria uma hash com valores

capitais[:minas_gerais] = 'Belo Horizonte' #dessa forma se insere novos valores em uma hash

capitais.keys #chama todas as chaves
capitais.values #chama todos os valores

capitais.delete(:acre) #deleta-se um iten passando o nome da chave.