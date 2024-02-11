// Escribimos nuestra square()función así:
func square(number: Int) -> Int {
    return number * number
}

//Eso nombra su parámetro number, por lo que podemos usarlo numberdentro de la función para referirnos a él, pero también debemos usar el nombre cuando ejecutamos la función, así:
let result = square(number: 8)

//Swift nos permite proporcionar dos nombres para cada parámetro: uno para usar externamente al llamar a la función y otro para usar internamente dentro de la función. Esto es tan sencillo como escribir dos nombres, separados por un espacio.

//Para demostrar esto, aquí hay una función que usa dos nombres para su parámetro de cadena:
func sayHello(to name: String) {
    print("Hello, \(name)!")
}

//El parámetro se llama to name, lo que significa que externamente se llama to, pero internamente se llama name. Esto le da a las variables un nombre sensato dentro de la función, pero significa que llamar a la función se lee de forma natural:
sayHello(to: "Taylor")
