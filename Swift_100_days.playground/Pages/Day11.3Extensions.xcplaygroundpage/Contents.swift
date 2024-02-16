//Extenciones

//Las extensiones le permiten agregar métodos a tipos existentes, para que hagan cosas para las que no fueron diseñados originalmente.

//Por ejemplo, podríamos agregar una extensión al Inttipo para que tenga un squared()método que devuelva el número actual multiplicado por sí mismo:

extension Int {
    func squared() -> Int {
        return self * self
    }
}

//Para probarlo, simplemente crea un número entero y verás que ahora tiene un squared()método:

let number = 8
number.squared()

//Swift no le permite agregar propiedades almacenadas en extensiones, por lo que debe usar propiedades calculadas en su lugar. Por ejemplo, podríamos agregar una nueva isEvenpropiedad calculada a los números enteros que devuelva verdadero si contiene un número par:

extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
}
