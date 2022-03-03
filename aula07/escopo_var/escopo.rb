# 'ESCOPO DE VARIÁVEIS' mesma forma usada em qualquer linguagem, dependendo onde for
#declarada a variável o código seguinte pode conseguir encherga-la/acessa-la ou não

#existem 4 tipo de escopo de variáveis:

# - Variável Local
# - Variável Global
# - Variável de Classe
# - Variável de Instância

# ---- VARIÁVEL LOCAL (pode sers definida com letra minúscula ou "_")------
# pode ser acessada somente onte foi criada. Ex. se ela foi definida dentro de uma classe
#ela somente será acessada dentro desta classe, de for declarada dentro de um método
#ela será acessada somente dentro deste médoto

def foo
    #pode ser definido com "local" ou "_local"
    local = 'é acessada somente deste método'
    print local
end



# ---- VARIÁVEL GLOBAL '$' ----
# a forma de declarar esta variável é usando '$' antes do nome e ela pode ser acessada
#de qualquer lugar do código, por isso ela é DESENCORAJADA A SER USADA pois como ela
#pode ser alterada em qualquer parte do código, caso de problema é muito difícil de 
#achar onde o erro aconoteceu

class Bar
    def foo
        $global = 0
        puts $global
    end
end

class Baz
    def qux
        $global += 1
        puts $global
    end
end

bar = Bar.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $golbal # Esta variável pode ser chamada e alterada em qualquer lugar do código
             #por isso ela não é recomendada




# ---- VARIÁVEL DE CLASSE '@@' -----
# É declarada com "@@" dentro de uma classe, se você declara ela dentro de uma
#classe qualquer instancia dentro da classe pode acessar essa variável.


class User
    @@userCount = 0 # Esta variável só pode ser usada dentro desta classe
    def add(name)
        puts "user #{name} adicionado"
        @@userCount += 1 # Adiciona um cada vez que um novo usuário for adicionado
        puts @@userCount #printa o novo número de usuário
    end
end

firstUser = User.new
firstUser.add('João')

secondUser = User.new
secondUser.add('Mario')




# ---- VARIÁVEL DE INSTÂNCIA '@'----
# É declarada com "@" dentro da intância de uma classe, e pode ser acessada somente
#dentro dessas instâncias.

class User2
    def addName(name)
        @name = name # Como essa váriavel foi declarada com "@"
        puts 'user adicionado'
        hello
    end
    def hello
        puts "seja bem vindo #{@name}" # Esse método tambem tem acesso a ela
    end
end

user = User2.new
user.addName('João')