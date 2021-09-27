class Dog 
    attr_accessor :name, :age
end

 # o attr_accessor cria os atributos que queremos que a classe tenha = :name e :age, nesse caso
 # é como se ele criasse dois métodos para cada atributo passado, um para chamar e outro para exibir

dog = Dog.new 
dog.name = "Marlon"
puts dog.name

dog.age = "1 ano"
puts dog.age