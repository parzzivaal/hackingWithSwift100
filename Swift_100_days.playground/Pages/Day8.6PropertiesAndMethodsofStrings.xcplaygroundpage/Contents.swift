//Day 8.6 Properties anmd methods
//Hemos usado muchas cadenas hasta ahora y resulta que son estructuras: tienen sus propios métodos y propiedades que podemos usar para consultar y manipular la cadena.

//Primero, creemos una cadena de prueba:

let string = "Do or do not, there is no try."

//Puede leer la cantidad de caracteres en una cadena usando su countpropiedad:

print(string.count)

//Tienen un hasPrefix()método que devuelve verdadero si la cadena comienza con letras específicas:

print(string.hasPrefix("Do"))

//Puedes poner en mayúscula una cadena llamando a su uppercased()método:

print(string.uppercased())

//E incluso puedes hacer que Swift ordene las letras de la cadena en una matriz:

print(string.sorted())

//Las cadenas tienen muchas más propiedades y métodos; intente escribir string.para que aparezcan las opciones de finalización de código de Xcode.
