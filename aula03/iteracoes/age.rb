#aplicando alguns lups juntos

result = ''

loop do
    puts result
    puts 'selecione as seguintes opçoes'
    puts '1 - descobrir a idade de uma pessoa'
    puts '0 - sair'
    print 'opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        yaerOfBirth = gets.chomp.to_i
        print 'Digite o ano atual: '
        currentYear = gets.chomp.to_i
        age = currentYear - yaerOfBirth
        result = "Quem nasceu em #{yaerOfBirth} tem #{age} anos em #{currentYear}"
    elsif option == 0
        break
    else
        result = 'opção inválida'
    end
     system "clear"
end