#datos para comparar
rut = "17000111-1"
clave = "1234"
#ingresamos datos
puts "Ingrese rut:"
rut_aux = gets.chomp
puts "ingrese clave:"
clave_aux = gets.chomp

#mientras sea falso se repite el ciclo
until (rut==rut_aux) && (clave==clave_aux) do
    puts "Error, rut o clave incorrecta\nIngrese rut:"
    rut_aux = gets.chomp
    puts "ingrese clave:"
    clave_aux = gets.chomp
end
puts "Rut y clave correcta"