array = [1, 2, 3, 4]

### .map não altera o conteúdo do array original

puts "\n Executando .map multiplicando cada item por 2"

new_array = array.map do |a| # para que o valor do array original não seja lterado, atribuímos os novos valores a nova variável new_array
    a * 2 # |a| é uma variável com o valor de cada item do array "array"
end

puts "\n Array original: #{array}"
puts "\n Novo array: #{new_array}"

### .map! força com que o conteúdo do array original seja alterado

puts "\n Executando .map! multiplicando cada item por 2"

array.map! do |a|
    a * 2
end

puts "\n Array original: #{array}"
