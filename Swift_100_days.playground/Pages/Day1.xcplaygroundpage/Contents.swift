// DAY_1.1_VARIABLES
//Variables almacenan valores y tipos de datos

var str = "Hello, playgroud"

// Eso crea una nueva variable llamada str, dandole el valor Hola mundo. Pero como str es una variable podemos cambiarla
str = "Goodbye"

// No ne necesitamos vas la segunda vez por qeu la variable ya se creo; simplemete la etamos cambiando

// DAY_1.2_STRING_AND_INTEGERS
// Swift es unlenguaje de tipo seguro por lo que en automatico se determina que tipo de dato es guardado en las variables pero, a pesar de ser una variable swift no permite mezclar valores asi que no podremos sustituir un string por un integer

var age = 38

// iswift pernmite separar miles con guines bajos

var population = 8_000_000

// DAY_1.3_MULTI-LINE_STRINGS
// Para dar saltos de linea es nesesario comenzar el str con tres comillas

var str1 = """
This goes
over multiple
lines
"""
// es impotante resaltar que las comillas triples deben estar en su propia linea de codigo. si solo desea que las str de varias lineas formen su codigo de manera ordenada y no desea que los saltos de linea esten en su codigo, incluya "\" al final de cada str

var str2 = """
This goes \
over muyltiple \
lines
"""
// DAY_1.4_DOUBLES_AND_BOOLEANS
// Doubles se utiliza para numeros float loq ue quiere decir que contiene nuemeros fraccionarios o decimales, siempre que se crea una varible con este tipo de valor swiftr le asignara en automatico double

var pi = 3.1416

// no se pueden mezclar valores enteros con doubles ya que son valores distintos. Los boolens son mas sencillos unimente pueden contener tru or false e iguals e les asigna de manera automatica.

var awesome = true

// DAY_1.5_STRING_INTERPOLATION
// Se basa en incluir valores dentro de cadenas de texto de con la sig sintaxis

var score = 85
var str11 = "Your score was \(score)"

// se pueden hacer cadenas a partir de cadenas tantas veces como quieras.

var results = " The test results are here \(str11)"

// se puede ejecutar codigo dentro de las cadenas
 
// DAY_1.6_CONSTANTS
// Son valores que a diferencia de las variables en cuanto se defienen son inalterables

 let taylor = "Swift"

// DAY_1.7_TYPE_ANNOTATIONS
// Existe la inferencia de tipos lo que ahcfe que swift pueda inferir en los tipos de datos creados pero para evitar un error, podemos ser mas explicitos con los datos creados y podemos asignarles el tipo de dato que qeuremos que sean.

let album: String = "Reputation"
let year: Int = 1998
let height: Double = 1.78
let taylorRocks: Bool = true
