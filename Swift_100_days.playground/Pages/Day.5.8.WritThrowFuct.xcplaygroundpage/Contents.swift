//A veces las funciones fallan porque tienen una mala entrada o porque algo salió mal internamente. Swift nos permite arrojar errores de funciones marcándolas como throwsantes de su tipo de retorno y luego usando la throwpalabra clave cuando algo sale mal.

//Primero necesitamos definir un enumque describa los errores que podemos arrojar. Estos siempre deben basarse en Errorel tipo existente de Swift. Vamos a escribir una función que verifique si una contraseña es buena, por lo que arrojaremos un error si el usuario intenta una contraseña obvia:
enum PasswordError: Error {
    case obvious
}

//Ahora escribiremos una checkPassword()función que arrojará ese error si algo sale mal. Esto significa usar la throwspalabra clave antes del valor de retorno de la función y luego usarla throw PasswordError.obvioussi su contraseña es "contraseña".

//Aquí está eso en Swift:
func checkPassword(_ password: String) throws -> Bool {
    if password ==  "password" {
        throw PasswordError.obvious
    }
    return true
}

 print (checkPassword("password"))


