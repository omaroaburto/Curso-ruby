numero = gets.chomp.to_i
#Es equivalente a la instrucción switch de otros lenguajes de programación
case numero
when 1
    puts "Es la opción 1"
when 2
    puts "Es la opción 2"
when 3
    puts "Es la opción 3"
when 5,6 #Si es un 5 o un 6 realiza la acción
    puts "Es la opción 5 o 6"
else #opción por default
    puts "No existe la opción."
end