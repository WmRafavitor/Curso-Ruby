def potency(num1, num2)
    result = num1 ** num2
    return "\n o resultado da potência entre #{num1} e #{num2} é #{result}"
end

print "Digite o número base paara a potência: "
number1 = gets.chomp.to_i
print "\n Digite o expoente: "
number2 = gets.chomp.to_i

puts potency(number1, number2)