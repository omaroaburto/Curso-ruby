#multiplicar
def multiplicar(x,y)
    x*y #cuando hay un elemento no es necesario utiizar la palabra reservada return
end

#sumatoria
def sumatoria(a,b)
    sum = 0
    a.upto(b) do |i|
        sum+=i
    end
    return sum
end
puts multiplicar(2,3)
puts sumatoria(1,10)