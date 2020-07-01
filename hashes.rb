#Primero vamos a definir una array, como veremos se podra obtener el valor de una posicion con el indice, ya sea el numero o un string

h = {'perro' => 'canino', 'gato' => 'felino', 'burro' => 'asno', 12=> 'docena'}

puts h.length
puts h['perro']
puts h
puts [12]

#Simbolos como indices


persona = Hash.new #Creamos un objeto de la clase hash

persona[:nombre] = 'Pedro'
persona[:apellido] ='Picapiedra'

puts persona[:nombre]

#Es equivalente a 

persona = {:nombre => 'Pedro', :apellido => 'Picapiedra'}
puts persona[:apellido]
