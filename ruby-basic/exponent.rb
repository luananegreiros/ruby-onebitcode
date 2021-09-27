def potency(a, b)
   a ** b
end

print "Olá, qual o número base? "
a = gets.chomp.to_i

print "E qual o expoente? "
b = gets.chomp.to_i

potencia = potency(a, b)

puts "#{a} elevado a #{b} é igual a #{potencia}."