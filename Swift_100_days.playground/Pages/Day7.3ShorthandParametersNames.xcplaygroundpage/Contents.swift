//Day 7.3 Shorhand parameters names

//Acabamos de hacer una travel()función. Acepta un parámetro, que es un cierre que a su vez acepta un parámetro y devuelve una cadena. Luego, ese cierre se ejecuta entre dos llamadas a print().

//Aquí está eso en código:

func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

//Podemos llamar travel()usando algo como esto:

travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

//Sin embargo, Swift sabe que el parámetro de ese cierre debe ser una cadena, por lo que podemos eliminarlo:

travel { place -> String in
    return "I'm going to \(place) in my car"
}

//También sabe que el cierre debe devolver una cadena, por lo que podemos eliminarla:

travel { place in
    return "I'm going to \(place) in my car"
}

//Como el cierre solo tiene una línea de código que debe ser la que devuelve el valor, Swift returntambién nos permite eliminar la palabra clave:

travel { place in
    "I'm going to \(place) in my car"
}

//Swift tiene una sintaxis abreviada que te permite acortar aún más. En lugar de escribir, place inpodemos dejar que Swift proporcione nombres automáticos para los parámetros del cierre. Estos se nombran con un signo de dólar y luego un número contando desde 0.

travel {
    "I'm going to \($0) in my car"
}
