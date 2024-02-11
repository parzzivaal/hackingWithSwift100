//A Swift no le gusta que se produzcan errores cuando se ejecuta su programa, lo que significa que no le permitirá ejecutar una función que genere errores por accidente.

//En su lugar, debe llamar a estas funciones usando tres nuevas palabras clave: doinicia una sección de código que podría causar problemas, tryse usa antes de cada función que podría generar un error y catchle permite manejar los errores con elegancia.

//Si se produce algún error dentro del dobloque, la ejecución salta inmediatamente al catchbloque. Intentemos llamar checkPassword()con un parámetro que arroja un error:
enum PasswordError: Error {
    case obvious
}
func checkPassword(_ password: String) throws -> Bool {
    if password ==  "password" {
        throw PasswordError.obvious
    }
    return true
}

do {
    try checkPassword ("password")
    print ("That password is good")
} catch {
    print ("you can´t use that password")
}

//Cuando se ejecuta ese código, se imprime “No puedes usar esa contraseña”, pero no se imprime “Esa contraseña es buena”; nunca se alcanzará ese código porque se genera el error.
