# MAP - cria um array baseando-se em valores de outros array existentes

array = [1, 2, 3, 4]

# \n é uma quebra de linha
puts "\n executando map multiplicando cada linha por 2"

new_array = array.map do |var|
    var * 2
end

puts "\n array original"
puts "#{array}"

puts "\n novo array"
puts "#{new_array}"

puts "\n executando .map! multiplicando cada item por 2"
# .map! força que cada item do array original seja alterado
array.map! do |var2|
    var2 * 2
end

puts "\n array original"
puts "#{array}"
puts ''