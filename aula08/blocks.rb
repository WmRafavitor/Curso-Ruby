# Um bloco pode ser entendido como uma função anônima, ou seja, uma função se nome
#é definido entre "do... end" ou "{}" e pode receber parâmetros para sua execução.


5.times { puts "exec the blcok"} # Esse é um bloco mais simples e o "5.times" diz a 
#quantidade de vezes que o código vai ser executado

#numb = 2
#numb.times { puts "exec the blcok"} - Tambem aceita variável como quant, para exec


sum = 0 #criada uma váriavel com o valor zero para receber um número
numbers = [5, 10, 5] #cirado um array
numbers.each {|number| sum += number} #pegou o array e adicionou ".each" isso vai fazer com
#que se percorra todos os números dentro do array "numbers". "|number|" é uma variável
#local onde vai receber cada valor que for percorrido e "sum += number" vai pegar cada
#número de "number" e somar em "sum" cada vez que o "each" passar pelo array "numbers"
puts sum


#---- BLOCKS DE MÚLTIPLAS LIONHAS -------

foo = {2 => 3, 4 => 5} #criado um "hash"

foo.each do |key, value| # iterando no hash a chave e o valor da chave
    puts "key = #{key}" # este puts mostra a chavem
    puts "value = #{value}" # este mostra o valor da chave
    puts "key * value = #{key * value}" # este multiplica a chave com seu valor
    puts '---'
end


# -------- PASSANDO BLOCKS COMO PARÂMETRO ---------

def foo # Declarado um método
    #chamada do bloco
    yield # Chamando detro do método o "yield" ele já chama o bloco que foi passado
    yield #como parâmetro
end

foo {puts "Exec the block"}

# Tambem da para ver se o bloco foi passado como parâmetro

def meth 
    if block_given?
        yield
        # Se o bloco foi passado ele executa yield
    else
        puts "Sem parâmetro do tipo bloco."
    end
end

meth
meth {puts "Com parâmetro do tipo bloco"}


# ---- OUTRAS FORMAS DE PASSAR UM BLOCO COMO PARÂMETRO ----

# É importante saber que só se pode passar um bloo por parâmetro.

def anotherMethod(name, &block) #aqui está sendo passado um parâmetro normal para o 
    #metodo "name", e um bloco, que tem que ser colocado no final com um "e comercial &"
    @name = name #"@name" está recebendo o parametro que foi passado
    block.call#"block.call" chama o bloco de código
end
anotherMethod('Rafael Vitor') {puts "hellow #{@name}"}



# ---- PASSANDO UM BLOCO QUE OCUPA VÁRIAS LINHAS COMO PARÂMETRO ----

def sample(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

sample(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "-----"
end