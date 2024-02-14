// Day 7.2 Closures with return values

//Hemos estado usando () -> Voidel significado de "no acepta parámetros y no devuelve nada", pero puede reemplazarlo Voidcon cualquier tipo de datos para forzar el cierre y devolver un valor.

//Para demostrar esto, podemos escribir una travel()función que acepte un cierre como único parámetro, y ese cierre a su vez acepte una cadena y devuelva una cadena:

func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

//Ahora, cuando llamamos travel()usando la sintaxis de cierre final, se requiere que nuestro código de cierre acepte una cadena y devuelva una cadena:

travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

