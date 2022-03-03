# ------ SELF ------

# É uma variável especial que aponta para o objeto atual, ou seja, o objeto que 
#se está usando atualmente para fazer a chamada

class Foo
    def bar
        puts self # O self representa a mesma intância que o chamou
    end
end

foo = Foo.new
pust foo
foo.bar