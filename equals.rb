def compara_strings(s1, s2, s3)
    if s1==s2 
        puts 'Ambos strings tienen el mismo contenido'
    else
        puts 'Ambos strings no coinciden'
    end

    if s1.eql?(s2)
        puts 'Ambos strings tienen el mismo contenido'
    else
        puts 'Ambos strings no coinciden'
    end 

    if s1.equal?(s2)
        puts 'Ambos strings son el mismo objeto'
    else
        puts 'Ambos string no son el mismo objeto'
    end
    if s1.equal?(s3)
        puts 'Ambos strings son el mismo objeto'
    else
        puts 'Ambos string no son el mismo objeto'
    end
end

string1 = 'Jonathan'
string2 = 'Jonathan'
string3 = string1

compara_strings(string1, string2, string3)



#Ejercicio invertir un string palabra por palabra

palabras = 'Tutorial de Ruby - fácil, sencillo y con fundamento'

separado = palabras.split(" ");

puts separado.reverse.join(" ")
