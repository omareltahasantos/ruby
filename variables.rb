nombre = 'Omar'
edad = '23' 
# Para poder concatenar un string y un integer podemos poner el numero como string o usar interpolacion #{variable integer}
puts 'Hola me llamo ' + nombre
puts "this is number: #{edad}"

puts "Hola me llamo " + nombre + " y tengo #{edad} anyos"


#Con esto especificamos que repita ese mensaje 5 veces
5.times{puts "Raton\n"}

puts self #Nos dice dentro de que objeto estamos, en este caso es main