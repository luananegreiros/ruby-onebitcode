class Dog 
    def name # esse método só lê e devolve a variável de instância 
        @name
    end

    def name= name # esse método vai escrever a variável de instância
        @name = name 
    end
end

dog = Dog.new # cria o objeto
dog.name = "Marlon" # chama o método e preenche a variável de instância 

puts dog.name # exibe a variável de instância