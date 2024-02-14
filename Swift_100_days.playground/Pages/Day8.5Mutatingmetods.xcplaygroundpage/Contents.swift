//Day 8.5 mutating mnethds
//Si una estructura tiene una propiedad variable pero la instancia de la estructura se creó como una constante, esa propiedad no se puede cambiar; la estructura es constante, por lo que todas sus propiedades también son constantes independientemente de cómo se crearon.

//El problema es que cuando creas la estructura, Swift no tiene idea de si la usarás con constantes o variables, por lo que, de forma predeterminada, adopta el enfoque seguro: Swift no te permitirá escribir métodos que cambien las propiedades a menos que lo solicites específicamente.

//Cuando desee cambiar una propiedad dentro de un método, deberá marcarla usando la mutatingpalabra clave, como esta:

struct Person {
    var name: String

    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

//Debido a que cambia la propiedad, Swift solo permitirá que se llame a ese método en Personinstancias que sean variables:

var person = Person(name: "Ed")
person.makeAnonymous()
