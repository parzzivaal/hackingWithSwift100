//Herencia de Protocolos

//Un protocolo puede heredar de otro en un proceso conocido como herencia de protocolo . A diferencia de las clases, puedes heredar múltiples protocolos al mismo tiempo antes de agregar tus propias personalizaciones.

//Vamos a definir tres protocolos: Payablerequiere tipos conformes para implementar un calculateWages()método, NeedsTrainingrequiere tipos conformes para implementar un study()método y HasVacationrequiere tipos conformes para implementar un takeVacation()método:

protocol Payable {
    func calculateWages() -> Int
}

protocol NeedsTraining {
    func study()
}

protocol HasVacation {
    func takeVacation(days: Int)
}

//Ahora podemos crear un Employeeprotocolo único que los reúna en un solo protocolo. No necesitamos agregar nada encima, así que simplemente escribiremos llaves de apertura y cierre:

protocol Employee: Payable, NeedsTraining, HasVacation { }


//Ahora podemos hacer que los nuevos tipos se ajusten a ese protocolo único en lugar de a cada uno de los tres individuales.


