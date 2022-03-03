print 'Digite o primeiro número: '
number1 = gets.chomp.to_i
print 'Digite o segundo número: '
number2 = gets.chomp.to_i

sum = number1 + number2
subtraction = number1 - number2
division = number1 / number2
multiplication = number1 * number2

puts "a soma entre #{number1} e #{number2} é #{sum}"
puts "a subtração entre #{number1} e #{number2} é #{subtraction}"
puts "a divisão entre #{number1} e #{number2} é #{division}"
puts "a multiplicação entre #{number1} e #{number2} é #{multiplication}"

