class Usuario
    attr_accessor :nombre

    def saludar
        yield(@nombre)
    end

    def saludar_con
        saludo = yield(@nombre)
        puts saludo
    end
end

harold = Usuario.new

harold.nombre = "Harold Adrian"

harold.saludar {|nombre| puts "Hola #{nombre}"}
harold.saludar {|nombre| puts "Hi #{nombre}"}

harold.saludar_con {|nombre| "Hello #{nombre}"}