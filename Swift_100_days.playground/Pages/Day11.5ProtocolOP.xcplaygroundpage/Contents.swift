//Programacion orientada a protocolos

//Las extensiones de protocolo pueden proporcionar implementaciones predeterminadas para nuestros propios métodos de protocolo. Esto facilita que los tipos se ajusten a un protocolo y permite una técnica llamada "programación orientada a protocolos": elaborar su código en torno a protocolos y extensiones de protocolo.

//Primero, aquí hay un protocolo llamado Identifiableque requiere que cualquier tipo conforme tenga una idpropiedad y un identify()método:

protocol Identifiable {
    var id: String { get set }
    func identify()
}

//Podríamos hacer que cada tipo conforme escriba su propio identify()método, pero las extensiones de protocolo nos permiten proporcionar un valor predeterminado:

extension Identifiable {
    func identify() {
        print("My ID is \(id).")
    }
}

//Ahora, cuando creamos un tipo que se ajusta a Identifiableél, se obtiene identify()automáticamente:

struct User: Identifiable {
    var id: String
}

let twostraws = User(id: "twostraws")
twostraws.identify()
