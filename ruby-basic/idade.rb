print "Olá! Qual o seu nome? "
nome = gets.chomp

print "#{nome}, quantos anos você tem? "
idade = gets.chomp.to_i # transforma a variável em tipo inteiro

puts "Seu nome é #{nome} e vocẽ tem #{idade} anos."