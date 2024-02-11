// Los cierres también pueden devolver valores y se escriben de manera similar a los parámetros: los escribe dentro de su cierre, directamente antes de la inpalabra clave.

//Para demostrar esto, tomaremos nuestro driving()cierre y haremos que devuelva su valor en lugar de imprimirlo directamente. Aquí está el original:
let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}
driving ("madrid")

// Queremos un cierre que devuelva una cadena en lugar de imprimir el mensaje directamente, por lo que debemos usarlo -> Stringbefore iny luego usarlo returncomo una función normal:
let drivingWithReturn = { (place : String) -> String in
    return "Im going to \(place) in my car"
}

// Ahora podemos ejecutar ese cierre e imprikmir su valor de retorno
let message = drivingWithReturn ("London")
print(message)
