result = ''

loop do
    puts result
    puts 'escolha a operação!'
    puts '1 - Adição'
    puts '2 - Subtração'
    puts '3 - divisão'
    puts '4 - multiplicação'
    puts '0 - Finalizar'

    print 'Opção: '
    option = gets.chomp.to_i
        if option < 5
            if not option == 0
                print 'Digite o primeiro número para operação: '
                numb1 = gets.chomp.to_i
                print 'Digite o segundo número: '
                numb2 = gets.chomp.to_i
    
                if option == 1
                    sum = numb1 + numb2
                    result = "A soma entre #{numb1} e #{numb2} é #{sum}"
                elsif option == 2
                    subtraction = numb1 - numb2
                    result = "A subtração entre #{numb1} e #{numb2} é #{subtraction}"
                elsif option == 3
                    division = numb1 / numb2
                    result = "A divisão entre #{numb1} e #{numb2} é #{division}"
                elsif option == 4
                    multiplication = numb1 * numb2
                    result = "A multiplicação entre #{numb1} e #{numb2} é #{multiplication}"
                end
            elsif option == 0
                break
            end
        else
            result = 'Opção inválida!'
        end
end