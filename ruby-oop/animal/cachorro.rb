class Cachorro < Animal

    def latir
        puts "au, au!"
    end
end

# esse arquivo não tem o import (require) pois não será ele que será executado, e sim o app.rb
# esse arquivo existe somente para armazenar a classe Cachorro.