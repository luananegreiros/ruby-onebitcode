class User 
    def add(name)
        @name = name
        puts "User adicionado."
        hello
    end

    def hello 
        puts "Seja bem vindo #{@name}!"
    end
end

user = User.new
user.add("João")

user.add("Luana") # criamos uma nova instância pra variável @name e outro valor é atribuído