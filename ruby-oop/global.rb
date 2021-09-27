class Bar 
    def foo
        $global = 0
        puts $global
    end
end

class Baz
    def qux
        $global +=1
        puts $global
    end
end

bar = Bar.new
baz = Baz.new

bar.foo # = 0

baz.qux # somou um
baz.qux # somou mais um

puts $global # exibe que o valor da variável é 2