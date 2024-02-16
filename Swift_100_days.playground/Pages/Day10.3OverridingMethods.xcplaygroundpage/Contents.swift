//Day 10.3 Overriding Methods

//Las clases secundarias pueden reemplazar los métodos principales con sus propias implementaciones, un proceso conocido como anulación . Aquí hay una Dogclase trivial con un makeNoise()método:

class Dog {
    func makeNoise() {
        print("Woof!")
    }
}

//Si creamos una nueva Poodleclase que hereda de Dog, heredará el makeNoise()método. Entonces, esto imprimirá "¡Guau!":

class Poodle: Dog {
}

let poppy = Poodle()
poppy.makeNoise()

//La anulación de métodos nos permite cambiar la implementación de makeNoise()la Poodleclase.

//Swift requiere que usemos override funcen lugar de solo funcal anular un método; evita que usted anule un método por accidente y obtendrá un error si intenta anular algo que no existe en la clase principal:

class Poodle: Dog {
    override func makeNoise() {
        print("Yip!")
    }
}

//Con ese cambio, poppy.makeNoise()se imprimirá “¡Yip!” en lugar de "¡Guau!".
