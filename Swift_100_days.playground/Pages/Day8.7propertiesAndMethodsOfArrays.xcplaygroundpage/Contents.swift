//Day 8.7 Properties and methods of arrays
//Las matrices también son estructuras, lo que significa que también tienen sus propios métodos y propiedades que podemos usar para consultar y manipular la matriz.

//Aquí hay una matriz simple para comenzar:

var toys = ["Woody"]

//Puede leer la cantidad de elementos en una matriz usando su countpropiedad:

print(toys.count)

//Si desea agregar un nuevo elemento, utilice un append()método como este:

toys.append("Buzz")

//Puedes ubicar cualquier elemento dentro de una matriz usando su firstIndex()método, como este:

toys.firstIndex(of: "Buzz")

//Eso devolverá 1 porque las matrices cuentan desde 0.

//Al igual que con las cadenas, puedes hacer que Swift ordene alfabéticamente los elementos de la matriz:

print(toys.sorted())

//Finalmente, si desea eliminar un elemento, utilice un remove()método como este:

toys.remove(at: 0)

//Las matrices tienen muchas más propiedades y métodos; intente escribir toys.para que aparezcan las opciones de finalización de código de Xcode.
