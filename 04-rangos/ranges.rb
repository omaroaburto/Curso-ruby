#rango
numeros = (0..20) #son los números entre 0 y 20
puts numeros #se imprime 0..20
#para imprimir los números de 0 al 20 necesita iterar
numeros.each do |num|
    puts num
end

#para imprimir por ejemplo los números de 2 en 2 se utiliza el siguiente código
numeros.step(2).each do |num|
    puts num
end

#obtener valor mínimo
puts numeros.min
#obtener valor máximo
puts numeros.max

#convertir rango en arreglo (to_a)
puts numeros.to_a