print "Digite o primeiro número inteiro: "
number1 = gets.chomp.to_f # .to_f transforma a variável em tipo float

print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_f 

addition = number1 + number2
subtraction = number1 - number2
multiplication = number1 * number2
division = number1 / number2

puts "O resultado da adição entre os dois números é: #{addition}. Da multiplicação, 
é #{multiplication}, da subtração, #{subtraction} e da divisão, #{division}."