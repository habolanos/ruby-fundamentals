#los parametros nombrados son arbitrarios, es decir se pueden pasar en cualquier orden

def hola(nombre:"", apellido:, edad:0, **options)
    saludo = ""
    if edad > 30
      saludo = "Hola señor #{nombre} #{apellido}"  
    elsif edad < 30
      saludo = "Hola joven #{nombre} #{apellido}"  
    end
    puts saludo
    puts options[:color_favorito]
end

hola(nombre:"Adrian David", apellido:"Bolaños", edad:25)

hola(nombre:"Juan Pablo", edad:32, apellido: "Lopez", color_favorito:"rojo", pais_favorito:"ecuador")