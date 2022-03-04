# Crie uma expressão regular que faça o casamento de padrão com um número de telefone
#presente no texto.

texto = 'Olá, tudo bem? Meu whats app é (99) 7 4321-1234'
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(texto) #.match(texto) ele identifica
puts match                         #o padrão númerico dentro da variável texto
# é como se eu fizesse: .match('Olá, tudo bem? Meu whats app é (99) 7 4321-1234')