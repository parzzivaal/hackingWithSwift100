//Nil coalescencia

//El operador coalescente nulo desenvuelve un opcional y devuelve el valor dentro, si lo hay. Si no hay un valor (si el opcional era nil), entonces se utiliza un valor predeterminado en su lugar. De cualquier manera, el resultado no será opcional: será el valor dentro del opcional o el valor predeterminado utilizado como copia de seguridad.

//Aquí hay una función que acepta un número entero como único parámetro y devuelve una cadena opcional:

func username(for id: Int) -> String? {
    if id == 1 {
        return "Taylor Swift"
    } else {
        return nil
    }
}

//Si llamamos a eso con ID 15, volveremos nilporque no se reconoce al usuario, pero con fusión nula podemos proporcionar un valor predeterminado de "Anónimo" como este:

let user = username(for: 15) ?? "Anonymous"

//Eso verificará el resultado que regresa de la username()función: si es una cadena, se desenvolverá y se colocará en user, pero si tiene nildentro, se usará "Anónimo" en su lugar.


