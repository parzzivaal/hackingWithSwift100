// Day 8.3 Property Observers
//Los observadores de propiedades le permiten ejecutar código antes o después de cualquier cambio de propiedad. Para demostrar esto, escribiremos una Progressestructura que rastrea una tarea y un porcentaje de finalización:

struct Progress {
    var task: String
    var amount: Int
}

//Ahora podemos crear una instancia de esa estructura y ajustar su progreso a lo largo del tiempo:

var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100

//Lo que queremos que suceda es que Swift imprima un mensaje cada vez que amountcambie, y podemos usar un didSetobservador de propiedades para eso. Esto ejecutará algo de código cada vez amountque cambie:

struct Progress2 {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}

//También puede utilizarlo willSetpara tomar medidas antes de que cambie una propiedad, pero rara vez se utiliza.
var progress2 = Progress2(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100
