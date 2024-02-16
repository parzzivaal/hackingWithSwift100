// Day 9.4 Static properties and methods
//Todas las propiedades y métodos que hemos creado hasta ahora han pertenecido a instancias individuales de estructuras, lo que significa que si tuviéramos una Studentestructura podríamos crear varias instancias de estudiantes, cada una con sus propias propiedades y métodos:

struct Student {
    var name: String

    init(name: String) {
        self.name = name
    }
}

let ed = Student(name: "Ed")
let taylor = Student(name: "Taylor")

//También puedes pedirle a Swift que comparta propiedades y métodos específicos en todas las instancias de la estructura declarándolos como estáticos .

//Para probar esto, agregaremos una propiedad estática a la Studentestructura para almacenar cuántos estudiantes hay en la clase. Cada vez que creamos un nuevo estudiante, le agregaremos uno:
struct Student2 {
    static var classSize = 0
    var name: String

    init(name: String) {
        self.name = name
        Student2.classSize += 1
    }
}

//Debido a que la classSizepropiedad pertenece a la estructura misma y no a instancias de la estructura, debemos leerla usando Student.classSize:
print(Student2.classSize)
