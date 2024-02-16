//Day 10.4 Final Classes
//Aunque la herencia de clases es muy útil (y de hecho, gran parte de las plataformas de Apple requieren que usted la use), a veces desea impedir que otros desarrolladores creen su propia clase basada en la suya.

//Swift nos da una finalpalabra clave solo para este propósito: cuando declaras una clase como final, ninguna otra clase puede heredar de ella. Esto significa que no pueden anular sus métodos para cambiar su comportamiento; necesitan usar su clase tal como fue escrita.

//Para hacer que una clase sea final, simplemente coloque la finalpalabra clave antes, así:

final class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}
