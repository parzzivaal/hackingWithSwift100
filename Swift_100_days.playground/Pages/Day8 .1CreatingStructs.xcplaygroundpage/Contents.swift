//Day 8.1 Creating Structs
//Swift te permite diseñar tus propios tipos de dos maneras, de las cuales las más comunes se denominan estructuras o simplemente estructuras . A las estructuras se les pueden dar sus propias variables y constantes, y sus propias funciones, y luego crearlas y usarlas como desee.

//Comencemos con un ejemplo simple: crearemos una Sportestructura que almacena su nombre como una cadena. Las variables dentro de estructuras se llaman propiedades , por lo que esta es una estructura con una propiedad:

struct Sport {
    var name: String
}

//Eso define el tipo, por lo que ahora podemos crear y usar una instancia del mismo:

var tennis = Sport(name: "Tennis")
print(tennis.name)

//Hicimos ambos name y tennis variables, por lo que podemos cambiarlos como si fueran variables normales:

tennis.name = "Lawn tennis"

//Las propiedades pueden tener valores predeterminados al igual que las variables normales y, por lo general, puedes confiar en la inferencia de tipos de Swift.
