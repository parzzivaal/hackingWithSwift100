//Desenvolver opciones

//Las cadenas opcionales pueden contener una cadena como "Hola" o pueden ser nulas (nada en absoluto).

//Considere esta cadena opcional:

var name: String? = nil

//¿Qué pasa si usamos name.count? Una cadena real tiene una countpropiedad que almacena cuántas letras tiene, pero esto es nil: es memoria vacía, no una cadena, por lo que no tiene un archivo count.

//Debido a esto, intentar leer name.countno es seguro y Swift no lo permitirá. En lugar de ello, debemos mirar dentro del opcional y ver qué hay allí: un proceso conocido como desempaquetado .

//Una forma común de desenvolver opciones es con if letsintaxis, que se desenvuelve con una condición. Si había un valor dentro del opcional, entonces puede usarlo, pero si no lo había, la condición falla.

//Por ejemplo:

if let unwrapped = name {
    print("\(unwrapped.count) letters")
} else {
    print("Missing name.")
}

//Si namecontiene una cadena, se colocará dentro unwrappedcomo regular Stringy podremos leer su countpropiedad dentro de la condición. Alternativamente, si nameestá vacío, elsese ejecutará el código.
