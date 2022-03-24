class Video 
    @@type = "video/mp4"
    @@de_clase = "Variable de Clase"
    @de_instancia = "Variable Instancia"

    def self.type_desde_clase
        p @@type
    end

    def type_desde_objeto
        p @@type
    end

    def self.test
        p @@de_clase
        p @de_instancia
    end
end

class YouTube < Video
    def self.test
        p @@de_clase
        p @de_instancia
    end
end

Video.type_desde_clase

Video.new.type_desde_objeto

puts "-----------------------------------"

Video.test
YouTube.test