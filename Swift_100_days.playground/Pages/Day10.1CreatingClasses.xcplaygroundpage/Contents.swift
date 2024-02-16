//Day 10.1 Creating classes
//Las clases son similares a las estructuras en el sentido de que le permiten crear nuevos tipos con propiedades y métodos, pero tienen cinco diferencias importantes y lo guiaré a través de cada una de esas diferencias una a la vez.

//La primera diferencia entre clases y estructuras es que las clases nunca vienen con un inicializador por miembros. Esto significa que si tienes propiedades en tu clase, siempre debes crear tu propio inicializador.

//Por ejemplo:

class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}

//La creación de instancias de esa clase tiene el mismo aspecto que si fuera una estructura:

let poppy = Dog(name: "Poppy", breed: "Poodle")
