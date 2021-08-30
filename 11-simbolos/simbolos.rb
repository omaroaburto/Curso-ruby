#los símbolos son cadenas inmutables

#ejemplo de cadenas
cadena1 = "dato"
cadena2 = "dato"
#ejemplo de símbolo
cadena3 = :dato
cadena4 = :dato

#imprimir object_id
puts cadena1.object_id
puts cadena2.object_id
puts cadena3.object_id
puts cadena4.object_id

#cuando utilizar símbolo
#1. Cuando no se necesita modificar String
#2. Cuando no se necesita utilizar los métodos para String