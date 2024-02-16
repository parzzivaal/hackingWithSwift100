//La segunda diferencia entre clases y estructuras es que puedes crear una clase basada en una clase existente: hereda todas las propiedades y métodos de la clase original y puede agregar los suyos propios encima.


//Esto se llama herencia de clases o subclases , la clase de la que se hereda se llama clase “principal” o “superclase” y la nueva clase se llama clase “secundaria”.

//Aquí está la Dogclase que acabamos de crear:

class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

//Podríamos crear una nueva clase basada en aquella llamada Poodle. Heredará las mismas propiedades e inicializador que Dogde forma predeterminada:

class Poodle: Dog {

}

//Sin embargo, también podemos darle Poodlesu propio inicializador. Sabemos que siempre tendrá la raza "Poodle", por lo que podemos crear un nuevo inicializador que solo necesita una namepropiedad. Aún mejor, podemos hacer que el Poodleinicializador llame Dogdirectamente al inicializador para que se realice la misma configuración:

class Poodle: Dog {
    init(name: String) {
        super.init(name: name, breed: "Poodle")
    }
}

//Por razones de seguridad, Swift siempre te hace llamar super.init()desde clases secundarias, en caso de que la clase principal realice algún trabajo importante cuando se crea.
