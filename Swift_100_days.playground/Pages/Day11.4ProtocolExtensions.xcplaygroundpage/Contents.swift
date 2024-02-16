//Extenciones de Protocolo

//Los protocolos le permiten describir qué métodos debería tener algo, pero no proporcionan el código interno. Las extensiones le permiten proporcionar el código dentro de sus métodos, pero solo afectan a un tipo de datos; no puede agregar el método a muchos tipos al mismo tiempo.

//Las extensiones de protocolo resuelven ambos problemas: son como extensiones normales, excepto que, en lugar de extender un tipo específico, Intse extiende un protocolo completo para que todos los tipos conformes obtengan sus cambios.

//Por ejemplo, aquí hay una matriz y un conjunto que contiene algunos nombres:

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
let beatles = Set(["John", "Paul", "George", "Ringo"])

//Tanto los arreglos como los conjuntos de Swift se ajustan a un protocolo llamado Collection, por lo que podemos escribir una extensión a ese protocolo para agregar un summarize()método para imprimir la colección de manera ordenada.

extension Collection {
    func summarize() {
        print("There are \(count) of us:")

        for name in self {
            print(name)
        }
    }
}


//Ambos Arrayy Setahora tendrán ese método, así que podemos probarlo:

pythons.summarize()
beatles.summarize()
