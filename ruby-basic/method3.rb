def signal(color = "vermelho") # "vermelho" é o valor local da variável color
    puts "O sinal está #{color}"
end

signal # chamamos o signal sem parâmetros e ele nos retorna a variável atribuída à "color"

color = "verde" # o novo valor da variável "verde", é global. 
signal(color) # por isso, dessa vez chamamos o método passando o parâmetro pra que retorne o valor da variável global

signal("amarelo") 

