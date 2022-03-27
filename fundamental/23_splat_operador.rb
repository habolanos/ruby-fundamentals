#Este operador permite recibir cualquier cantidad de argumentos

def hola_gente(mensaje, *personas)
    personas.each { |persona | puts "#{mensaje} #{persona}"}
end

hola_gente("Hola Que Tal ", "Harold", "Bolaños", "23", ":D")

nombres = ["harold", "adrian", "viviana"]

hola_gente("How is it gone ", *nombres)