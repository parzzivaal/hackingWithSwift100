//Además de recibir datos, las funciones también pueden enviar datos. Para hacer esto, escriba un guión y luego un corchete en ángulo recto después de la lista de parámetros de su función, luego dígale a Swift qué tipo de datos se devolverán.

//Dentro de su función, usa la returnpalabra clave para devolver un valor si tiene uno. Luego, su función sale inmediatamente y devuelve ese valor; no se ejecutará ningún otro código de esa función.

//Podríamos reescribir nuestra square()función para devolver un valor en lugar de imprimirlo directamente:
func square (number : Int ) -> Int {
    return number * number
}

//Ahora podemos tomar ese vlaor de retorno cuando se ejecuta la funciuon e imprimirlo alli
let result = square (number : 8)
print(result)

// Si necesitr a devolver varios valores, este es un ejemplo perfecto de cuando utilizar tuplas

let result2 = square(number: 10)
print("\(result2), its the square of 10")

print("\(square(number: 13)), its the square of 13")
