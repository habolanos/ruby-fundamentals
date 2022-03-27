def hola
    yield
end

def respuesta parametro, &bloque
    puts parametro
    bloque.call if block_given?
    otro_metodo(&bloque)
end

def otro_metodo &unbloque
    puts "en otro medotos"
    unbloque.call
end

hola do 
    puts "Hola Amigo"
end

respuesta("Info de Parametro") {puts "Un bloque de informacion"}