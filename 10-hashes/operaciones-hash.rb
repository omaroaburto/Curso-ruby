mascota = {nombre:"choco", edad:5, especie:"perro"}
#contar elementos del hash, también se puede utilizar el método size
puts mascota.length
#has_key, devuelve true si la clave existe o false en caso contrario
puts mascota.has_key?(:edad)
#has_value, devuelve true si el valor existe o falso en caso contrario
puts mascota.has_value?(5)
#keys devuelve las llaves
puts mascota.keys
#values devuelve los valores
puts mascota.values
#invert invierte la clave por el valor
puts mascota.invert


#merge combina 2 hash
#hash dueño
amo =  {nombre_amo:"juan", edad_amo:25, ciudad:"coronel"}
puts mascota.merge(amo)

#index o key, retorna la key 
puts mascota.key("choco")
#delete eliminar un elemento del hash
puts mascota.delete(:nombre)
#clear limpia el hash
puts mascota.clear
#empty evalua si está vacio el hash
puts mascota.empty?
