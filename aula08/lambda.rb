# LAMBDA são muito similares aos bloks, mas lambda podem ser salvas em variáveis
#para serem reutilizadas.

firstLambda = lambda{puts 'my first lambda'} #para criar uma lambda cria-se um bloco normal
#mas antes coloca o nome "lambda", no caso aqui estamos salvando ela dentro de uma variável
#depois que você chamar a lambda retorna um objeto.

firstLambda.call #assim se chama a "lambda" que está armazenada dentro da variável

secondLambda = -> {puts 'my second lambda'} # Esta é uma sintaxe mais agradável para se
#criar uma lambda, ao inves de se escrever a palavra "lambda" você coloca uma seta "->"
secondLambda.call


#----- PARÂMETROS NO LAMBDA ------

thirdLambda = -> (names){names.each {|name| puts name}}

names = ["João", "Maria", "Pedro", "Rafael"]

thirdLambda.call(names)

# --- LAMBDA DE MULTIPLAS LINHAS ---

myLambda = lambda do |numbers| #aqui foi criado um lambda que recebe como parametro
                               #um bloco de múltiplas linhas
    index = 0  # index começando em zero para ser acrescentado depois, ele vai fazer a
                #contagem de cada item do array                
    puts 'Número atual + Próximo número'
    numbers.each do |number| #fazendo a iteração do array
        return if numbers[index] == numbers.last #comparando se o número atual for igual
                                                # ao ultimo número, o calculo encerra
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [1, 2, 2, 4, 5]

myLambda.call(numbers)

# ------ PASSANDO LAMBDA COMO ARGUMENTO -----
# os argumentos lambda são passados como argumentos normais, diferente dos block que para
# ser passado precisa fazer "&block" o lambda pode ser passado normalmente e mais de um

def anotherMethod(lambdaOne, lambdaTwo)
    lambdaOne.call #para executar chama ".call"
    lambdaTwo.call
end

lambdaOne = lambda {puts "My first lambda"}
lambdaTwo = lambda {puts "My second lambda"}

anotherMethod(lambdaOne, lambdaTwo)