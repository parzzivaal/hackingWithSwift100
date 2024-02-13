//DAY_2.1_ARRAYS
//Los arrays son colecciones de valores que se almacenan como un valor único. Por ejemplo, John, Paul, George y Ringo son nombres, pero las matrices le permiten agruparlos en un único valor llamado The Beatles.

//En código escribimos esto:

let jhon = "jhon lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [jhon, paul, george, ringo]

//Los arrays se caracterizan por iniciar y cerrar con corchetes. Se pueden llamar valores de un array si se especifica la poscion del mismo, de la siguiente manera, una ventaja es que puede contener duplicados,sin embargo llamar un valor inexistente es mala idea

beatles[1]

//Si utiliza anotaciones de tipo los arrays se escriben entre parentesis

//DAY_2.2_SETS
//Los sets se crean con una palabra reservada "set" y se utilizan parentesis, de igual manera se puedes crear sets a partir de arrays
let colors  = Set(["red", "Green", "Blue"])

//aunque ambos almacenan valores, los sets no almacenan en ningun orden en particular por lo que no se pueden llamar valores de forma organizada como en los arrays, no puede tener duplicados ya que si eso sucede, uno de ambos elementos sea ignorado.

let colors2 = Set(["Red", "Green", "Blue", "Red", "Blue"])

//DAY_2.3_TUPLES
//Las matrices son colecciones de valores que se almacenan como un valor único. Por ejemplo, John, Paul, George y Ringo son nombres, pero las matrices le permiten agruparlos en un único valor llamado The Beatles.

//En código escribimos esto:

var name = (first: "Taylor", last: "Swift")

//Luego acceder a loe elementos utilizando posiciones numericas a aprtir de 0

name.0

// O puede acceder a los elementos usasndo sus nombres

name.first

//Recuerde, puede cambiar los valores dentro de una tupla después de crearla, pero no los tipos de valores. Entonces, si intentara cambiar namea ser, (first: "Justin", age: 25)obtendría un error.

//DAY_2.4_ARRYS_SETS_TUPLES
//Las matrices, conjuntos y tuplas pueden parecer similares al principio, pero tienen usos distintos. Para ayudarle a saber cuál usar, aquí hay algunas reglas.

//Si necesita una colección fija y específica de valores relacionados donde cada elemento tenga una posición o nombre preciso, debe usar una tupla:

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
//Si necesita una colección de valores que deben ser únicos o necesita poder verificar si un elemento específico está ahí extremadamente rápidamente, debe usar un set:

let set = Set(["aardvark", "astronaut", "azalea"])

//Si necesita una colección de valores que puedan contener duplicados, o si el orden de sus elementos es importante, debe usar una matriz:

let pythons = ["Eric", "Graham", "Jhon", "Terry", "Terry"]

//DAY_2.5_DICTIONARIES
//Los diccionarios son colecciones de valores al igual que las matrices, pero en lugar de almacenar cosas con una posición entera, puedes acceder a ellas usando lo que quieras.

//La forma más común de almacenar datos de diccionario es mediante cadenas. Por ejemplo, podríamos crear un diccionario que almacene la altura de los cantantes usando su nombre:
let heights = [
    "Taylor Swift" : 1.78,
    "Ed Sheran" : 1.73
]

//Al igual que las matrices, los diccionarios comienzan y terminan con corchetes y cada elemento está separado por una coma. Sin embargo, también utilizamos dos puntos para separar el valor que desea almacenar (por ejemplo, 1,78) del identificador bajo el que desea almacenarlo (por ejemplo, "Taylor Swift").

//Estos identificadores se denominan claves y puede utilizarlos para leer datos del diccionario:

heights["Taylor Swift"]

//Nota: Cuando se utilizan anotaciones de tipo, los diccionarios se escriben entre paréntesis con dos puntos entre el identificador y los tipos de valor. Por ejemplo, [String: Double]y [String: String].

//DAY_2.6_DICTIONARY_DEFAULT_VALUES
//Si intentas leer un valor de un diccionario usando una clave que no existe, Swift te enviará de vuelta nil, nada en absoluto. Si bien esto podría ser lo que desea, existe una alternativa: podemos proporcionar al diccionario un valor predeterminado para usar si solicitamos una clave faltante.

//Para demostrar esto, creemos un diccionario de helados favoritos para dos personas:

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

//Podemos leer el helado favorito de Paul así:

favoriteIceCream["Paul"]

//Pero si intentáramos leer el helado favorito de Charlotte, obtendríamos cero, lo que significa que Swift no tiene un valor para esa clave:

favoriteIceCream["Charlotte"]

//Podemos solucionar este problema dándole al diccionario un valor predeterminado de "Desconocido", de modo que cuando no se encuentre ningún helado para Charlotte, obtengamos "Desconocido" en lugar de cero:

favoriteIceCream["Charlotte", default: "Unknown"]

//DAY_2.7_CREATING_EMPTY_COLLECTIONS
//Los arrays, sets y diccionarios se denominan colecciones porque recopilan valores en un solo lugar.

//Si desea crear una colección vacía , simplemente escriba su tipo seguido de paréntesis de apertura y cierre. Por ejemplo, podemos crear un diccionario vacío con cadenas para claves y valores como este:

var teams = [String: String]()

// Luego podemos agregar entradas más adelante, como esta:

teams["Paul"] = "Red"

//De manera similar, puedes crear un array vacio para almacenar números enteros como esta:

var results = [Int]()

//La excepción es la creación de un set vacío, que se hace de forma diferente:

var words = Set<String>()
var numbers = Set<Int>()

//Esto se debe a que Swift tiene una sintaxis especial sólo para diccionarios y matrices; otros tipos deben usar sintaxis de corchetes angulares como conjuntos.

//Si quisieras, podrías crear arrays y diccionarios con sintaxis similar:

var scores = Dictionary<String, Int>()
var results0 = Array<Int>()

//DAY_2.8_ENUMERATIONS
//Las enumeraciones, generalmente llamadas simplemente enums , son una forma de definir grupos de valores relacionados de una manera que los hace más fáciles de usar y se inician con llaves.

//Por ejemplo, si quisiera escribir algún código para representar el éxito o el fracaso de algún trabajo que estaba realizando, podría representarlo como cadenas:

let result1 = "failure"

//Pero, ¿qué sucede si alguien accidentalmente usa un nombre diferente?

let result2 = "failed"
let result3 = "fail"

//Esas tres son cadenas diferentes, por lo que significan cosas diferentes.

//Con enumeraciones podemos definir un Resulttipo que puede ser successo failure, así:

enum Result {
    case success
    case failure
}

//Y ahora cuando lo usemos debemos elegir uno de esos dos valores:

let result4 = Result.failure

//Esto evita que utilices accidentalmente cadenas diferentes cada vez.

//DAY_2.9_ENUM_ASSOSIATED_VALUES
//Además de almacenar un valor simple, las enumeraciones también pueden almacenar valores asociados adjuntos a cada caso. Esto le permite adjuntar información adicional a sus enumeraciones para que puedan representar datos más matizados.

//Por ejemplo, podríamos definir una enumeración que almacene varios tipos de actividades:

enum Activity {
    case bored
    case running
    case talking
    case singing
}

//Eso nos permite decir que alguien está hablando, pero no sabemos de qué está hablando , o podemos saber que alguien está corriendo, pero no sabemos hacia dónde corre .

//Los valores asociados a la enumeración nos permiten agregar esos detalles adicionales:

enum Activity2 {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

//Ahora podemos ser más precisos: podemos decir que alguien está hablando de fútbol:

let talking = Activity2.talking(topic: "football")
//DAY_2.10_ENUM_RAW_VALUES
// A veces es necesario poder asignar valores a las enumeraciones para que tengan significado. Esto le permite crearlos dinámicamente y también usarlos de diferentes maneras.

//Por ejemplo, podrías crear una Planetenumeración que almacene valores enteros para cada uno de sus casos:

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

//Swift asignará automáticamente a cada uno de ellos un número a partir de 0, y usted puede usar ese número para crear una instancia del caso de enumeración apropiado. Por ejemplo, earthse le dará el número 2, entonces puedes escribir esto:

let earth = Planet(rawValue: 2)

//Si lo desea, puede asignar a uno o más casos un valor específico y Swift generará el resto. No es muy natural para nosotros pensar en la Tierra como el segundo planeta, por lo que podrías escribir esto:

enum Planet2 : Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

//Ahora Swift asignará 1 mercuryy contará hacia arriba desde allí, lo que significa que earthahora es el tercer planeta.
