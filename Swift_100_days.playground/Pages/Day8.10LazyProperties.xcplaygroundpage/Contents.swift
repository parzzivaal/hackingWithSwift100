//Day 8.10 Lay properties
//Como optimización del rendimiento, Swift le permite crear algunas propiedades solo cuando son necesarias. Como ejemplo, considere esta FamilyTreeestructura: no hace mucho, pero en teoría crear un árbol genealógico para alguien lleva mucho tiempo:

struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

//Podríamos usar esa FamilyTreeestructura como una propiedad dentro de una Personestructura, como esta:

struct Person {
    var name: String
    var familyTree = FamilyTree()

    init(name: String) {
        self.name = name
    }
}

var ed = Person(name: "Ed")

//Pero ¿y si no siempre necesitáramos el árbol genealógico de una persona en particular? Si agregamos la lazypalabra clave a la familyTreepropiedad, Swift solo creará la FamilyTreeestructura cuando se acceda a ella por primera vez:

lazy var familyTree = FamilyTree()

//Entonces, si desea ver la sección “¡Creando árbol genealógico!” mensaje, debe acceder a la propiedad al menos una vez:

ed.familyTree
