require "cpf_cnpj"

def checker(cpfNumber)
    
    if CPF.valid?(cpfNumber)
        puts "\n Este CPF/CNPJ é VÁLIDO"
    else
        puts "\n este CPF/CNPJ é INVÁLIDO"
    end
end

print "\n Digite o número do seu CPF ou CNPJ: "
cpfCnpjNumb = gets.chomp

checker(cpfCnpjNumb)