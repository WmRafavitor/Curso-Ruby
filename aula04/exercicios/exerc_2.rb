elements = {}

print 'Digite a primeira palavra: '
key1 = gets.chomp
print 'Insira o valor para a primeira palavra: '
key1_1 = gets.chomp
elements[:"#{key1}"] = key1_1

print 'Digite a segunda palavra: '
key2 = gets.chomp
print 'Insira o valor para a segunda palavra: '
key2_2 = gets.chomp
elements[:"#{key2}"] = key2_2

print 'Digite a terceira palavra: '
key3 = gets.chomp
print 'Insira o valor para a terceira palavra: '
key3_3 = gets.chomp
elements[:"#{key3}"] = key3_3

puts "\n A primeira chave é #{elements.keys[0]} e o seu valor é #{elements.values[0]}"
puts "\n A segunda chave é #{elements.keys[1]} e o seu valor é #{elements.values[1]}"
puts "\n A terceira chave é #{elements.keys[2]} e o seu valor é #{elements.values[2]}"