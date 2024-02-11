// Puede salir de un bucle en cualquier momento utilizando la "break" palabra clave. Para probar esto comencemos con un "while bucle" que cuenta regresivamente para el lanzamiento de un cohete
var countDown = 10

while countDown >= 0 {
    print(countDown)
    countDown -= 1
}

print ("Blast off!")

// En caso de que el astronauta se aburra a la mitad de la cuenta y decide lanzarse inmkediatamnete seria asi:
var countDown2 = 10

while countDown2 >= 0 {
    print (countDown2)
    
    if countDown2 == 4 {
        print (" Im bored. Lets go now!!")
    }
    countDown2 -= 1
}
// Con ese cambio, tan pronto como el countDown llegue a 4, se imprimira el mensaje del astronauta y sae omitira el resto del ciclo


