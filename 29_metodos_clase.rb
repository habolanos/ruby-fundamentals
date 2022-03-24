class SoyObjeto
    @nombre_clase = "SoyObjeto"

    def self.nombre_clase
        @nombre_clase
    end

    class << self
        def nombre_clase=(nombre_clase)
            @nombre_clase
        end
    end
end

SoyObjeto.nombre_clase = "OtraCosa"

puts SoyObjeto.nombre_clase