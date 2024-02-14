//Day 8.9 SELE
//Dentro de los métodos obtienes una constante especial llamada self, que apunta a cualquier instancia de la estructura que se esté utilizando actualmente. Este selfvalor es particularmente útil cuando crea inicializadores que tienen los mismos nombres de parámetros que su propiedad.

//Por ejemplo, si crea una Personestructura con una namepropiedad y luego intenta escribir un inicializador que acepte un nameparámetro, selfesto le ayuda a distinguir entre la propiedad y el parámetro:  self.namese refiere a la propiedad, mientras que namese refiere al parámetro.

//Aquí está eso en código:

struct Person {
    var name: String

    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}
