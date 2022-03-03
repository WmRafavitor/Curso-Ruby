aulas = {'Aula 1' => 'Liberada', 'Aula 2' => 'Liberada', 'Aula 3' => 'Liberada', 'Aula 4' => 'Em Breve'}

aulas.each do |com1, com2| # aqui o each passa pelo hash e as duas variáveis colocada dentro dele
    puts "#{com1} #{com2}" #o each entende que a primeira é para capturar a key e a segunda o value
end                        # como um parâmetro em funções