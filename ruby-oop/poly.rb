class Instrumento # classe pai
    def escrever 
        puts "Escrevendo"
    end
end

class Teclado < Instrumento
    def escrever 
        puts "Digitando" 
        super
    end
end

# a palavra "super" é usada caso queiramos sobrescrever o comportamento mas mesmo assim chamarmos o método do pai. ele exibe o método do filho e logo em seguida o do pai. 

class Lapis < Instrumento 
    def escrever 
        puts "Escrevendo a lápis"
    end
end

class Caneta < Instrumento
    def escrever 
        puts "Escrevendo a caneta"
    end 
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new 

teclado.escreversuper
lapis.escrever
caneta.escrever
super
# se criamos um método dentro do filho igual o método do pai, o método do filho vai sobrescrever o do pai.
# polimorfismo: chamamos o mesmo método com o mesmo nome porém temos comportamentos diferentes

