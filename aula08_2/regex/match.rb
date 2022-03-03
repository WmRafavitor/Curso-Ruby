# Retorna um objeto do tipo MatchData, contendo todos os resultados do casamento de padrão.
# se na variável -> phrase = "Hellow, how are you?" 
#você chamar o método match -> match_data = /how/.match(phrase) aqui está sendo passado um
#regex (/how/), depois colocado (.match) e atribuido a variável "match_data" com isso ele 
#devolve #<MatchData "how"> um objeto falando que existe

# Se for passado match_data.pre_match ele retorna "hellow, " com o espaço, ou seja, tudo
#que tem a esquerda de "how" ele retorna.

# Se for passado match_data.post_match tem tudo que está a direita " are you?"

# Dessa forma se consegue fazer substituições e identificar tudo que tem a esquerda
#e a direita de onde você fez o match


#----Metacharacters and Escapes-----

# Os símbolos (, ), [, ], {, }, ., ?, +, *,  são metacharacters. Eles possuem um significado
#quando utilizados em expressões regulares.

# Caso o padrão que você procura seja um "metacharacter" precisa de uma "\" para realizar
#a busca, ex.: /\?/.match('Tudo bem?') -> aqui dentro do regex está sendo buscado
#o ponto de interrogação, e como é um caracter precisa da "\" para fazer a busca.



#---- Character Classes -----

# É uma lista que informa quais caracteres devem aparecer em um ponto do casamento.
#Uma character class é delimitada por colchetes [, ] 
#ex.:   /[t]exto/.match('texto começando com t')

# Você pode especificar um range com o símbolo – ex.: /[1-5]/.match('123')