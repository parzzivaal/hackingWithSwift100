// Inicializadores Fallidos

//Cuando hablo de forzar el desenvolvimiento, utilicé este código:

let str = "5"
let num = Int(str)

//Eso convierte una cadena en un número entero, pero como puedes intentar pasar cualquier cadena allí, lo que realmente obtienes es un número entero opcional .

//Este es un inicializador fallido : un inicializador que podría funcionar o no. Puede escribirlos en sus propias estructuras y clases usando init?()en lugar de init()y devolverlos nilsi algo sale mal. El valor de retorno será entonces opcional de su tipo, para que pueda desenvolverlo como desee.

//Como ejemplo, podríamos codificar una Personestructura que debe crearse utilizando una cadena de identificación de nueve letras. Si se utiliza algo que no sea una cadena de nueve letras, devolveremos nil; de lo contrario, continuaremos normalmente.

//Aquí está eso en Swift:

struct Person {
    var id: String

    init?(id: String) {
        if id.count == 9 {
            self.id = id
        } else {
            return nil
        }
    }
}
