#Un bloque es solo definido cuando se envia un metodo

def saludo proc1, proc2
    puts proc1.class.name
    proc1.call
    proc2.call
end

proc1 = Proc.new  {puts "Hola Proc1"}
proc2 = Proc.new  {puts "Hola Proc2"}

saludo(proc1, proc2)

#los bloques son mas rapidos a diferencia de los Proc, estos son objetos y cuando los declaramos con &