// Day 8.2 Computed properties
// Acabamos de crear una Sportestructura como esta:

struct Sport {
    var name: String
}

//Tiene una propiedad de nombre que almacena un archivo String. Estas se denominan propiedades almacenadas , porque Swift tiene un tipo diferente de propiedad llamada propiedad calculada , una propiedad que ejecuta código para determinar su valor.

//Agregaremos otra propiedad almacenada a la Sportestructura y luego una propiedad calculada. Así es como se ve:

struct Sport {
    var name: String
    var isOlympicSport: Bool

    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}

//Como puede ver, olympicStatusparece normal String, pero devuelve valores diferentes según las otras propiedades.

//Podemos probarlo creando una nueva instancia de Sport:

let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)


