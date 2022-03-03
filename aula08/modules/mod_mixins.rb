# É possivel fazre mixins entre modules

module DecoratedPrint # Aqui está sendo criado um mixin e suas propriedades
    def print text
        decorated = '#' * 100
        puts decorated
        puts text
        puts decorated
    end
end

module Legs
    include DecoratedPrint # Mesmo nesse mixin não havendo as propriedades do mixin 
                           #anterior, mesmo assim ele estsá sendo chamado ou incluido

    def frontalKick
        print 'Chute Frontal'
    end

    def sideKick
        print 'Chute Lateral'
    end
end

module Arm
    include DecoratedPrint

    def rightJab
        print 'Jab de direita'
    end

    def leftJab
        print 'Jab de esquerda'
    end

    def hook
        print 'Gancho'
    end
end

class LutadorX
    include Legs
    include Arm
end

class LutadorY
include Legs
end

lutadorx = LutadorX.new
lutadorx.frontalKick
lutadorx.rightJab

lutadory = LutadorY.new
lutadory.sideKick