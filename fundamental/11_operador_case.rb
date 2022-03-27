# Case

# 0 - 10; 5 es reprobado

print "Ingresa tu calificacion (1-10): "
calificacion = gets.chomp.to_i

if calificacion == 10 || calificacion == 9 
    puts "Muy Bien !!!!!"
elsif calificacion == 8 
    puts "Bien, pero puedes mejorar"
elsif calificacion == 7
    puts "Bien, pero debes mejorar"
elsif calificacion == 6
    puts "Necesitas ayuda para mejorar"
else
    puts "No se puede hacer nada por ti"
end

puts "Ahora con el operador de opciones CASE"

case calificacion
when 10, 9 
    puts "Muy Bien !!!!!"
when 8 
    puts "Bien, pero puedes mejorar"
when 7
    puts "Bien, pero debes mejorar"
when 6
    puts "Necesitas ayuda para mejorar"
else
    puts "No se puede hacer nada por ti"
end  

puts "Otra manera obteniendo el retorno desde case"

puts case calificacion
when 10, 9 
    "Muy Bien !!!!!"
when 8 
    "Bien, pero puedes mejorar"
when 7
    "Bien, pero debes mejorar"
when 6
    "Necesitas ayuda para mejorar"
else
    "No se puede hacer nada por ti"
end 