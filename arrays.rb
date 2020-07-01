#Arrays de strings 
#Primera forma de escribirla

nombre1 = ['ann', 'richard', 'william']
puts nombre1[0]
puts nombre1[2]

#Segunda forma de escribirla

nombre2 = %w[ann richard william]

puts nombre2[0]
puts nombre2[2]


#Metodo foreach ejemplo

ciudades = %w[Pune Mumbai Bangalore Badalona Barcelona]
ciudades.each do |ciudad|
    puts 'Me gusta ' + ciudad + '!'
end

#Metodo delete elimina un elemento de la array de elementos

ciudades.delete('Mumbai')
#Compruebo que se ha eliminado Mumbai de la array

puts 'Comprobacion'
ciudades.each do |ciudad|
    puts 'Me gusta ' + ciudad + '!'
end

#Otros metodos...

#Sort

puts ciudades.sort
puts ciudades.last
puts ciudades.first
puts ciudades.length

#Ejercicio: Saber la suma de todos los elementos del array

array1 = [1, 2, 3, 4, 5]
suma = 0
array1.each do |numeros|
    suma = suma + numeros

end
puts "La suma es #{suma}"

#Ejercicio: Decir de cada elemento de la array si es par o inpar

array2 = [12, 23, 456, 123, 4579]
res=0;
array2.each do |valor|
    res = valor%2
    if res == 0
        puts "El numero #{valor} es par"
    else
        puts "El numero #{valor} es impar"
    end
end 

