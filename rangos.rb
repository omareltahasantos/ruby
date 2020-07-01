puts (1..3).to_a #Secuencia que va desde el 1 hasta el 3 con los dos ..

puts (1...5).to_a #Secuencia que va desde el 1 hasta el 4, el ultimo numero no incluido con los ...


#Metodos de rangos

nums = -1..9
puts nums.include?(5) # Devuelve un booleano si esta incluido el numero o no con true o false
puts nums.max # Devuelve el ultimo numero de la lista
puts nums.min # Devuelve el primer numero de la lista
puts nums.reject {|i| i<5} # Devuelve los numeros a partir de la condicion i del reject incluido

#Para saber si un numero esta incluido en el intervalo podemos usar ===

puts (1..10) === 5
puts (1..10) === 15
puts (1..10) === 3.14
puts ('a'..'j') === 'c'



