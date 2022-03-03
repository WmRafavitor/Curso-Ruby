# Abreviatura de Regular Expressions (Expressões Regulares), regex é uma
#sequência de caracteres especiais que nos ajudam a identificar (e selecionar)
#padrões de caracteres em strings.
# Ou seja, busca e seleção de texto, verificar se o tipo de tel. está correto, email etc...

# ---3 formas de criar REGEX---

# 1° Utilizando /.../   ex.: /expressao/
# 2° Atravéz da forma %r{}  ex.: %r{expressao}
# 3° Utilizando um Construtor através do Regexp.new(‘…’) ex.: Regexp.new('expressao')

# Se você tem uma frase ou um nome e quer encontrar um padrão de letra dentro daquele
#nome, usa-se /shi/ =~ 'Washington' ->aqui no caso ele retorna 2, que é a posição do 
#array inicial. caso esse padrão não seja encontrado ele retorna -> nil ou seja
#alem de retornar a posição ele diz se este padrão de letras está presente ou não.