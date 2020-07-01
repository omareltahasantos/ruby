#Poniendo un asterisco le decimos que todos los argumentos que se pongan, los meta en una array y despues recorremos y mostramos cada valor
def foo (*mi_string)
    mi_string.each do |palabras|
        puts palabras
    end
end

foo('hola', 'adios', 'buenas')
foo()