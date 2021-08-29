animal = "perros"

=begin
En el siguiente ejemplo se va traspasar la siguiente condicional a un ternario
if (animal=="perro")
    puts "Es un perro"
else
    puts "No es un perro"
end

=end
#operador ternario
puts (animal=="perro")? "Es un perro": "No es un perro"