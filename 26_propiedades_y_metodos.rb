class HolyBook
    def initialize(name)
        @nombre= name
    end

    def nombre
        @nombre
    end

    def nombre=(nombre)
        @nombre = nombre
    end
end

class Book
    attr_accessor :nombre
    attr_accessor :paginas
    #attr_reader :nombre
    #attr_writer :nombre

    def initialize(nombre)
        @nombre = nombre
    end

    def descripcion
        @nombre + " " + @paginas.to_s
    end
end


biblia_christiana= HolyBook.new("Catolica")
biblia_judia= HolyBook.new("Judia")

puts biblia_judia.nombre
puts biblia_christiana.nombre

biblia_christiana.nombre = "Biblia Catolina"
puts biblia_christiana.nombre

libro_1 = Book.new("Ciencias Sociales")
libro_1.paginas = 350

puts libro_1.descripcion