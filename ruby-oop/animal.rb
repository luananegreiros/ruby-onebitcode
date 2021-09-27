class Animal 
    def pular
        puts "Toing! Tóim! Bóim! Póim!"
    end

    def dormir
        puts "zzzz"
    end
end

class Cachorro < Animal 
    def latir
        puts "au au" 
    end
end

class Gato < Animal
    def meow
        puts "meow"
    end
end

# o "< Animal" significa que essa classe está recebendo como herança tudo que a classe anterior tem

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir 
cachorro.latir 

gato = Gato.new
gato.dormir 
gato.meow




