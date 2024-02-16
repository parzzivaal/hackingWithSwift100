//Prueba Opcional

//Cuando hablábamos de lanzar funciones, miramos este código:

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

//Eso ejecuta una función de lanzamiento, usando do, tryy catchpara manejar los errores con elegancia.

//Hay dos alternativas a try, las cuales tendrán más sentido ahora que comprende las opciones y fuerza el desenvolvimiento.

//El primero es try?y cambia las funciones de lanzamiento en funciones que devuelven un opcional. Si la función arroja un error, se le enviará nilcomo resultado; de lo contrario, obtendrá el valor de retorno como opcional.

//Usando try?podemos ejecutar checkPassword()así:

if let result = try? checkPassword("password") {
    print("Result was \(result)")
} else {
    print("D'oh.")
}

//La otra alternativa es try!, que puedes utilizar cuando estés seguro de que la función no fallará. Si la función arroja un error, su código fallará.

//Usando try!podemos reescribir el código a esto:

try! checkPassword("sekrit")
print("OK!")
