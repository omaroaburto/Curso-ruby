numeros  = [1, 10, 2, 3, 3, 10, 8, 20]
puts "\nArreglo Original\n"
puts numeros 
#multiplicar el arreglo (copiar)
#ejemplo [1 2] * 2  =  [1 2 1 2]
puts "\nMultiplicar Arreglo\n"
puts numeros * 2
#join 
puts "\nHacer join entre arreglo y String\n"
puts numeros * ' - '
#otra forma de hacer join
puts "\nHacer join entre arreglo y String\n"
puts numeros.join("/")
#ordenar arreglo de menor a mayor
puts "\nOrdenar Arreglo\n"
puts numeros.sort
#invertir arreglo
puts "\nInvertir Arreglo\n"
puts numeros.reverse
#buscar elemento, en este caso el número 10
puts "\n buscar elemento\n"
puts numeros.include?(10)
#Obtiene el primer elemento
puts "\nObtener el primer elemento\n"
puts numeros.first
#Obtiene el último elemento
puts "\nObtener el último elemento\n"
puts numeros.last
#Devuelve la cadena sin elementos repetirs
puts "\nDevolver cadena sin elementos repetidos\n"
puts numeros.uniq
#Devuelve un elemento random del arreglo
puts "\nDevuelve un elemento random de la cadena"
puts numeros.sample