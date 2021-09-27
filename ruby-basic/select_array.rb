array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a| # atribuí a variável selection os valores do array 
    a >= 4 # se forem maiores ou iguais a 4
end

puts selection

