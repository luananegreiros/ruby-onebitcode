result = " "

loop do 
    puts result
    puts "Olá! Nesse momento iremos: somar, multiplicar, subtrair ou dividir?"

    opera = gets.chomp 

    puts "Escolha o primeiro número: "
    numero1 = gets.chomp

    begin
        numero1 = Float(numero1)
    rescue
        puts "Ops! #{numero1}, não é um número válido :/"
        break
    end

    puts "Escolha o segundo número: "
    numero2 = gets.chomp

    begin
        numero2 = Float(numero2)
    rescue
        puts "Ops! #{numero2}, não é um número válido :/"
        break
    end

    if opera == "somar"
        soma = numero1 + numero2
        puts "O resultado da soma entre #{numero1} e #{numero2} é #{soma}."
        break
    elsif opera == "multiplicar"
        multiplica = numero1 * numero2
        puts "O resultado da multiplicação entre #{numero1} e #{numero2} é #{multiplica}."
        break
    elsif opera == "subtrair"
        subtrai = numero1 - numero2
        puts "O resultado da subtração entre #{numero1} e #{numero2} é #{subtrai}."
        break
    elsif opera == "dividir"
        divide = numero1 / numero2
        puts "O resultado da divisão entre #{numero1} e #{numero2} é #{divide}"
        break
    else
        result = "Não entendi. Por favor, me diga se quer somar, multiplicar, subtrair ou dividir."
    end   
end 