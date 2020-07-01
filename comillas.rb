
#Forma de declarar funciones en ruby, haciendo una interpolacion en el resultado

def di_adios(nombre)
    resultado = "Buenas noches, #{nombre}"
end

puts di_adios('Omar')

def di_adios2(nombre)
    resultado = 'Buenas noches, ' + nombre
end

puts di_adios2('Omar')

#Este tipo de concatenacion solo sirve para strings o numeros dentro de comillas