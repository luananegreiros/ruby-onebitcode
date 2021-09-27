hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "três"}

puts "Selecionando keys com valor maior que 0"

selection_key = hash.select do |key, value|
    key > 0
end

selection_key2 = hash.select do |key|
    key > 2
end

selection_key3 = hash.select do |key, value|
    true # todos serão selecionados, devolve o próprio valor pro selection_key3
end


puts selection_key
puts selection_key2
puts selection_key3