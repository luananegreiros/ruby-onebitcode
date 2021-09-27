require_relative "animal" # colocamos primeiro a classe mãe
require_relative "cachorro" # depois a classe que herda

puts "--Animal--"
animal = Animal.new
animal.pular

puts "--Cachorro--"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
