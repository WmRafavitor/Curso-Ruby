# Métodos são uma forma de organizar instruções em um programa, permitindo que trechos de 
#código sejam reutilizados.
# métodos são muito parecidos com funções, com return e precisa ser chamado para ser
#executado. ex. abaixo

def talk(firstName, lastName)
    puts "Olá #{firstName} #{lastName}, como você está?"
end

firstName = 'Rafael'
lastName = 'Vitor'

talk(firstName, lastName)