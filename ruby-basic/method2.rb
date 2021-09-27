def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

print "Qual seu nome? "
first_name = gets.chomp

print "E seu sobrenome? "
last_name = gets.chomp

talk(first_name, last_name)