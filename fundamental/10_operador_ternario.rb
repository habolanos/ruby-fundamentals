user = "Harold"

if user == "Harold"
    puts "Administrador"    
else
    puts "Visitante"
end

puts (if user == "Harold" then "Administrador" else "Visitante" end)

respuesta = if user == "Harold" then 
    "Administrador" 
else 
    "Visitante" 
end

puts respuesta  

# Operador Ternario
# si_condicion_verdadero ? resultado_ok : sino_esto

puts user == "Harold" ? "Administrador" : "Visitante"