#método con argumentos por default
def saludar1(nombre:"",edad:0)
    if(edad<18)
        puts "Hola estudiante #{nombre}\n" 
    else    
        puts "Hola profesor #{nombre}\n"
    end
end

saludar1(nombre:"Julio")
saludar1(nombre:"Juan",edad:20)

#Método con argumentos tipo rest
def conducir(nombre:"", edad:0, **opciones)
    if(edad<18)
        puts "#{nombre} no puedes conducir\n" 
    else    
        puts "#{nombre} puedes conducir\n"
    end
    puts opciones
end

conducir(nombre:"Alberto", edad:25, color_auto:"azul", marca_auto:"autito", cantidad_ruedas:4)

#argumentos obligatorios
def login(rut:, password:)
    puts "Su rut es #{rut} y su clave es #{password}"
end
#obliga a que envien el rut y el password
login(rut:"17000333-8")