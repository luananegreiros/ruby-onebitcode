require_relative "produto"
require_relative "mercado"


# cria uma instãncia da classe produto
produto = Produto.new 

# adiciona valores aos atributos nome e preço 
produto.nome = "Pão de forma" 
produto.preco = "5" 

# inicia uma instância da classe Mercado, passa um objeto produto como atributo e executa o método comprar
Mercado.new(produto.nome, produto.preco).comprar