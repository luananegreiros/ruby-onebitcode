class Computer # classe computer
    def turn_on # cria- se o método
        "Turn on the computer"
    end

    def shutdown 
        "Shutdown the computer"
    end
end

# se o programa for executado aqui, nada acontecerá
# a classe é só a "planta", ela não dita ações
# pra isso precisa ser criado um objeto
# através do objeto, interagimos com a classe 

computer = Computer.new # cria um objeto
puts computer.turn_on # chama o método 
puts computer.shutdown


