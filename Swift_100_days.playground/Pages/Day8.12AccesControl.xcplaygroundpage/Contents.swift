//Day8.12AccesControl
//El control de acceso le permite restringir qué código puede usar propiedades y métodos. Esto es importante porque es posible que desee evitar que las personas lean una propiedad directamente, por ejemplo.

//Podríamos crear una Personestructura que tenga una idpropiedad para almacenar su número de seguro social:

struct Person {
    var id: String

    init(id: String) {
        self.id = id
    }
}

let ed = Person(id: "12345")

//Una vez que se ha creado esa persona, podemos hacer que idsea privada para que no puedas leerla desde fuera de la estructura; intentar escribir ed.idsimplemente no funcionará.

//Simplemente use la privatepalabra clave, como esta:

struct Person {
    private var id: String

    init(id: String) {
        self.id = id
    }
}

//Ahora sólo los métodos internos Personpueden leer la idpropiedad. Por ejemplo:

struct Person {
    private var id: String

    init(id: String) {
        self.id = id
    }

    func identify() -> String {
        return "My social security number is \(id)"
    }
}

//Otra opción común es public, que permite que el resto del código utilice la propiedad o método.


