require "cpf_cnpj"

def getDocumentNumberToUser
    print "Escreva aqui o número do seu CPF: "
    gets.chomp
end

def validation(number)
    if CPF.valid?(number) == true 
        puts "Número de CPF válido."
    else
        puts "Número de CPF inválido."
    end
end 

cpf = getDocumentNumberToUser
validation(cpf)