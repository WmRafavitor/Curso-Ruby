
class Sportsman
    def toCompete
        puts 'Participando de uma competição'
    end
end

class FootballPlayer < Sportsman
    def run
        puts 'Correndo atrás de uma bola'
    end
end

class Marathonist < Sportsman
    def run
        puts 'Percorrendo um circuito'
    end
end

footBallPlayer = FootballPlayer.new
marathonist = Marathonist.new

footBallPlayer.toCompete
footBallPlayer.run

marathonist.toCompete
marathonist.run