m1 = /Ruby/.match("El futuro de Ruby")
puts m1  #Devuelve la palabra en caso de encontrarla
puts m1.class #Devuelve MatchData en caso de haberlo en contrado o nil en caso contrario.


#Para buscar caracteres especiales se usa el escape \

m2 = /\?/.match("Estais bien?")

puts m2
puts m2.class

#Si queremos buscar una palabra que empiece por x letra podemos hacer
#En este caso que empiece por c o m
m3 = /[mc]azado/.match("mazado")
m4  = /[mc]azado/.match("cazado")
puts m3
puts m3.class

puts m4
puts m4.class

#Encuentra cualquier palabra que contenga una letra minuscula
m5 = /[a-z]/.match("Hola esto es una prueba")

puts m5
puts m5.class

#Encuentra cualquier numero hexadecimal
m6 = /[A-Fa -f0-9]/

#Si queremos encontrar la condicion contraria a la impuesta en la expresion regular usamos ^
m7 = /[^A-Fa -f0-9]/ #Encuentra cualquier caracter excepto los hexadecimales

#Si queremos generar una expresion regular para buscar numeros decimales usamos /\d/
#Si queremos generar una expresion regular para buscar cualquier digito, letra o guion bajo usamos /\w/
#Si queremos generar una expresion regular para buscar cualquier espacio en blanco /\s/

#Si queremos hacer una negacion de estos caracteres los ponemos en mayuscula tipo /\D/, /\S/, /\W/\

#Ejercicio

string = "Mi numero de telefono es (123) 555-1234."

expre_regular = /\((\d{3})\)\s+(\d{3})-(\d{4})/

m = expre_regular.match(string)

unless (m)
    puts 'No hubo concordancias'
    exit #Sirve para salir del script
end

print "El string de la busqueda es: " 
puts m.string #String de la busqueda

puts "La parte del string que concuerda con la busqueda es: #{m[0]}"


