// La tercera frma de escribir bucles no se usa comunmente, pero es tan simple de aprender qu tambien podriamos cubrila: se llama "repeat bucle" y es identicoa un "while bucle" excepto que la condicion a verifeicar viene al final.
var number = 1

repeat {
    print (number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")

// Debido a que la condicion aparece al final del "repeat bucle" el codigo dentro del bucle siempre se ejecutara ale menos una vez, mientras que "while" verifica su condicion antes de su primera ejecucion
while false {
    print("This is false")
}

// Xcode nos advetira que la "prin()" linea jamas sera ejecutada, por otro lado, esta print() funcion se ejecutara un avez, por que repeat solo falla la condicion despues de que se ejecuta el ciclo
repeat {
    print( "this is flase")
} while false
