//Day 8.7 Initialiters
//Los inicializadores son métodos especiales que proporcionan diferentes formas de crear su estructura. Todas las estructuras vienen con uno de forma predeterminada, llamado inicializador por miembros ; esto le solicita que proporcione un valor para cada propiedad cuando crea la estructura.

//Puedes ver esto si creamos una Userestructura que tiene una propiedad:

struct User {
    var username: String
}

//Cuando creamos una de esas estructuras, debemos proporcionar un nombre de usuario:

var user = User(username: "twostraws")

//Podemos proporcionar nuestro propio inicializador para reemplazar el predeterminado. Por ejemplo, es posible que deseemos crear todos los usuarios nuevos como "Anónimos" e imprimir un mensaje como este:

struct User2 {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}

//No escribe antes de los inicializadores, pero debe asegurarse de que todas las propiedades tengan un valor antes de que finalice el inicializador .func

//Ahora nuestro inicializador no acepta parámetros, necesitamos crear la estructura como esta:

var user2 = User2()
user.username = "twostraws"
