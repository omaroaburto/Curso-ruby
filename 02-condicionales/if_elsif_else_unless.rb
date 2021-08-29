a = gets.chomp.to_i
b = gets.chomp.to_i

#ejemplo de if, elsif y else
if a > b
    puts "#{a} es mayor que #{b}\n"
elsif a == b
    puts "Ambos números son iguales\n"
else    
    puts "#{a} es menor que #{b}\n"
end

#forma de imprimir algo con una condicional
puts "#{a} es menor que 10\n" if(a<10)


#unless si la expresión es falsa procede a realizar algo
#se recomienda utilizar cuando hay una expresión
unless a == b 
    puts "Los números no son iguales"
end