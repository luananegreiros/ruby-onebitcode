require "os" # o require fala que ṕrecisamos importar a biblioteca antes de executar o software 

def my_os
    if OS.windows? # estamos perguntando o sistema operacional utilizado
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac
        "Osx"
    else 
        "... vixe, não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}."