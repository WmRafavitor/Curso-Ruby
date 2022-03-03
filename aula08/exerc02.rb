module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts 'Pessoa Jurídica Adicionada'
            puts "nome: #{@name}"
            puts "cnpj: #{@cnpj}"
        end
    end

    class Physical
        def initialize(nome, cpf)
            @nome = nome
            @cpf = cpf
        end

        def add
            puts 'Pessoa Física Adicionada'
            puts "nome: #{@nome}"
            puts "CPF: #{@cpf}"
        end
    end
end

Person::Juridic.new('L. M. Comércio LTDA-ME', '000.597.569.0001-01').add
Person::Physical.new('José da silva Salro', '009.597.025-999').add