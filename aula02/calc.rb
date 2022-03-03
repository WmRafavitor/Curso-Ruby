print "Digite um número inteiro: "
number1 = gets.chomp.to_i # to_i pega o número e transforma em um inteiro caso ele
                          # seja compátivel
print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i
addition =  number1 + number2

puts "o resultado da soma entre #{number1} e #{number2} é #{addition}"