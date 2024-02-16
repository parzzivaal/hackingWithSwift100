// Day 10.6 Deinitializers

//La cuarta diferencia entre clases y estructuras es que las clases pueden tener desinicializadores (código que se ejecuta cuando se destruye una instancia de una clase).

//Para demostrar esto, aquí hay una Personclase con una namepropiedad, un inicializador simple y un printGreeting()método que imprime un mensaje:

class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
}

//Vamos a crear algunas instancias de la Personclase dentro de un bucle, porque cada vez que el bucle gira, se creará una nueva persona y luego se destruirá:

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}

//Y ahora el desinicializador. Esto se llamará cuando Personse destruya la instancia:

deinit {
    print("\(name) is no more!")
}
