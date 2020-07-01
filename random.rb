def carta_aleatoria
    palos = %w{ corazones treboles picas diamantes}
    numero = %w{ 1 2 3 4 5 6 7 8 9 10 J Q K}

    #palo aleatorio
    num = palos.length
    palo_aleatorio = rand(num)

    #numero aleatorio

    numero_aleatorio = rand(numero.length)

    puts numero[numero_aleatorio] + ' de ' + palos[palo_aleatorio]
end

#Creamos un bucle para que llame 10 veces a la funcion carta_aleatoria

10.times do 
    carta_aleatoria
end 