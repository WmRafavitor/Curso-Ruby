# como usar select no hash para selecionar apenas keys maiores que zero
# isso tambem serve para buscar lista de nomes ou uma pesquisa específica
#dentro do hash

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'Três', 4 => 'Quatro'}

puts "Seleciona keys com o valor maior que zero"
selection_key = hash.select do |value_key, value_value|
    value_key > 0
end

puts selection_key