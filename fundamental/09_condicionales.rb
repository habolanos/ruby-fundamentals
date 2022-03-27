print "Digita un numero: "
numero_uno =gets.chomp.to_i
print "Digita otro numero: "
numero_dos =gets.chomp.to_i

puts "numero uno es #{numero_uno} y el dos es #{numero_dos}"

if numero_uno > numero_dos && numero_dos < numero_uno then
    puts "el numero uno (#{numero_uno}) es mayor que el dos (#{numero_dos}) "
elsif numero_uno <numero_dos && numero_dos > numero_uno
    puts "el numero dos (#{numero_dos}) es mayor que el uno (#{numero_uno}) "
else 
    puts "los numeros (#{numero_uno} y #{numero_dos}) son iguales "
end

puts "==========================================================="

print "Digita tu edad: "
edad = gets.chomp.to_i
unless edad >= 18
    puts "no eres mayor de edad, unless significa que si no "
end