# Por padrão, todos os métodos definidos são públicos. isso significa que
#eles podem ser acessado por qualquer um.

# Mas além dos métodos públicos existem tambem os métodos "PRIVATE" e "PROTECTED"

# ---- PRIVATE -----
# serve para proteger o método e evitar chamadas acidentais ou inapropriadas
class Foo
    def call_private
        bar
    end

    private

    def bar
        puts 'private method'
    end
end

foo = Foo.new
foo.call_private

