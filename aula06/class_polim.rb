# ----- POLIMORFISMO ---- 
# No POLIMORFISMO pode-se sobrescrever o código erdado pelo pai

class Instrument
    def write
        puts 'escrevendo'
    end
end

class Keyboard < Instrument
end

class Pencil < Instrument # Aqui no caso a class filho erdou do pai o método escrever
    def write             #mas sobrescreveu ele no próprio método.
        puts 'escrevendo a lápis'
    end
end

class Pen
    def write
        puts 'escrevendo a caneta'
    end
end

keyboard = Keyboard.new
pencil = Pencil.new
pen = Pen.new

keyboard.write
pencil.write
pen.write