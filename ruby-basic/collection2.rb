hash = {}

print "Insira a primeira chave: "
key1 = gets.chomp
print "E qual seu valor? "
value1 = gets.chomp

print "Insira a segunda chave: "
key2 = gets.chomp
print "E qual seu valor? "
value2 = gets.chomp

print "Insira a terceira chave: "
key3 = gets.chomp
print "E qual seu valor? "
value3 = gets.chomp

hash = {"#{key1}": value1, "#{key2}": value2, "#{key3}": value3}

hash.each do |key, value|
    puts "Uma das chaves é #{key} e seu valor #{value}"
end


