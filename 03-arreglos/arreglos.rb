#forma 1 de declarar arreglo
arreglo_uno = [1, true, 'elemento']
puts arreglo_uno

#forma 2 de declarar arreglo,se inicia con el simbolo %2w y se separa con espacios
arreglo_dos = %w[1 30 'elemento']
#insertar elemento al arreglo
arreglo_dos << 3
puts arreglo_dos

#Inicializamos un arreglo con x posiciones
arreglo_tres = Array.new(5)
puts arreglo_tres

