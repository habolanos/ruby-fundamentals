puts "Operador AND ( 10 > 5 ) && ( 5 < 8 ) => #{( 10 > 5 ) && ( 5 < 8 )}"
puts "Operador AND ( 10 > 5 ) and ( 5 < 5 ) => #{( 10 > 5 ) and ( 5 < 5 )}"
puts "Operador OR ( 10 > 5 ) || ( 5 < 5 ) => #{( 10 > 5 ) || ( 5 < 5 )}"
puts "Operador OR ( 10 > 5 ) or ( error_cualquiera ) => #{( 10 > 5 ) or ( error_cualquiera )}"
puts "Operador NOT ( !true => #{!true}"
puts "Operador NOT ( !false => #{!false}"

puts "Orden de Operadores: 
        1 ** potencia 
        2 !  negacion 
        3 * / % 
        4 + - 
        5 < > <= >= 
        6 == <=> != 
        7 && 
        8 || 
        9 Asignacion 
        10 not 
        11 or and"

puts "Operador sin parentesis 10 > 5 && 5 < 8 #{10 > 5 && 5 < 8}"
puts "Operador sin parentesis !true && true #{!true && true}"