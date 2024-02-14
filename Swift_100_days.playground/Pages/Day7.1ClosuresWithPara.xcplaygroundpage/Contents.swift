//Day 7.1 Closures with parameters

//Aquí es donde los cierres pueden empezar a leerse un poco como ruido de línea: un cierre que se pasa a una función también puede aceptar sus propios parámetros.

//Hemos estado usando () -> Voidel significado de "no acepta parámetros y no devuelve nada", pero puede continuar y completar ()con los tipos de cualquier parámetro que su cierre deba aceptar.

//Para demostrar esto, podemos escribir una travel()función que acepte un cierre como único parámetro, y ese cierre a su vez acepte una cadena:

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived!")
}

//Ahora, cuando llamamos travel()usando la sintaxis de cierre final, nuestro código de cierre debe aceptar una cadena:

travel { (place: String) in
    print("I'm going to \(place) in my car")
}


