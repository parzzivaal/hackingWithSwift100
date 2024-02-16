//Protocolos

//Los protocolos son una forma de describir qué propiedades y métodos debe tener algo. Luego le dices a Swift qué tipos usan ese protocolo, un proceso conocido como adoptar o ajustarse a un protocolo.

//Por ejemplo, podemos escribir una función que acepte algo con una idpropiedad, pero no nos importa exactamente qué tipo de datos se utilizan. Comenzaremos creando un Identifiableprotocolo, que requerirá que todos los tipos conformes tengan una idcadena que pueda leerse (“obtener”) o escribirse (“establecer”):

protocol Identifiable {
    var id: String { get set }
}

//No podemos crear instancias de ese protocolo; es una descripción de lo que queremos, en lugar de algo que podamos crear y usar directamente. Pero podemos crear una estructura que se ajuste a ella:

struct User: Identifiable {
    var id: String
}

//Finalmente, escribiremos una displayID()función que acepte cualquier Identifiableobjeto:

func displayID(thing: Identifiable) {
    print("My ID is \(thing.id)")
}
