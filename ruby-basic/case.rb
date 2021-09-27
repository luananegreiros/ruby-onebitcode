print "Digite o número do mês que você nasceu: "

month = gets.chomp.to_i

case month

when 1..3 # intervalo
    puts "Você nasceu no começo do ano."
when 4..6
    puts "Você nasceu na primeira metade do ano"
when 7..9 
    puts "Você nasceu na segunda metade do ano"
when 10..12
    puts "Você nasceu no final do ano."

else
    puts "Não foi possível identificar, insira números de 1 a 12." 
end