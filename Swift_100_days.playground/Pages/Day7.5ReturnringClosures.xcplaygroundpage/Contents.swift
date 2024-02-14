//

// De la misma manera que puedes pasar un cierre a una función, también puedes obtener cierres devueltos por una función.

//La sintaxis para esto es un poco confusa al principio, porque se usa ->dos veces: una para especificar el valor de retorno de su función y una segunda vez para especificar el valor de retorno de su cierre.

//Para probar esto, escribiremos una travel()función que no acepte parámetros, pero que devuelva un cierre. El cierre que se devuelve debe llamarse con una cadena y no devolverá nada.

//Así es como se ve en Swift:

func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

//Ahora podemos llamar travel()para recuperar ese cierre y luego llamarlo como una función:

let result = travel()
result("London")

//Es técnicamente permitido, ¡aunque en realidad no es recomendable! – para llamar el valor de retorno travel()directamente:

let result2 = travel()("London")
