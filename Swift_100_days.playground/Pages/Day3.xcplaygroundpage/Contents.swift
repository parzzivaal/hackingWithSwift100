//DAY_3.1_ARITHMETIC_OPERATORS
//Ahora que conoce todos los tipos básicos de Swift, podemos comenzar a juntarlos usando operadores. Los operadores son esos pequeños símbolos matemáticos como +y -, y Swift tiene una amplia gama de ellos.

//Aquí hay un par de variables de prueba con las que podemos trabajar:

let firstScore = 12
let secondScore = 4

//Podemos sumar y restar usando +y -:

let total = firstScore + secondScore
let difference = firstScore - secondScore

//Y podemos multiplicar y dividir usando *y /:

let product = firstScore * secondScore
let divided = firstScore / secondScore

//Swift tiene un operador especial para calcular los restos después de la división: %. Calcula cuántas veces cabe un número dentro de otro y luego devuelve el valor sobrante.

//Por ejemplo, lo configuramos secondScoreen 4, por lo que si decimos que 13 % secondScoreobtendremos uno, porque 4 cabe en 13 tres veces y el resto es uno:

let remainder = 13 % secondScore

//DAY_3.2_OPERATOR_OVERLOADING
//Swift admite la sobrecarga de operadores, que es una forma elegante de decir que lo que hace un operador depende de los valores con los que lo usa. Por ejemplo, +suma números enteros como este:

let meaningOfLife = 42
let doubleMeaning = 42 + 42

//Pero +también une cadenas, así:

let fakers = "Fakers gonna "
let action = fakers + "fake"

//Incluso puedes usarlo +para unir matrices, como esta:

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf

//Recuerde, Swift es un lenguaje con seguridad de tipos, lo que significa que no le permitirá mezclar tipos. Por ejemplo, no puedes agregar un número entero a una cadena porque no tiene ningún sentido.

//DAY_3.3_COMPOUND_OPERATORS
//Swift tiene operadores abreviados que combinan un operador con una asignación, por lo que puedes cambiar una variable en el momento. Estos se parecen a los operadores existentes que conoces:  +, -, *y /, pero tienen un =al final porque asignan el resultado a cualquier variable que estuvieras usando.

//Por ejemplo, si alguien obtuvo 95 puntos en un examen pero necesita ser penalizado con 5 puntos, podrías escribir esto:

var score = 95
score -= 5

//De manera similar, puedes agregar una cadena a otra usando +=:

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

//DAY_3.4_COMPARISION_OPRATORS
//Swift tiene varios operadores que realizan comparaciones y funcionan más o menos como se esperaría en matemáticas.

//Comencemos con un par de variables de ejemplo para tener algo con qué trabajar:

let firstScore1 = 6
let secondScore2 = 4

//Hay dos operadores que verifican la igualdad: ==verifica que dos valores sean iguales y !=(pronunciado “no igual”) verifica que dos valores no sean iguales:

firstScore1 == secondScore2
firstScore1 != secondScore2

//Cada uno de estos también funciona con cadenas, porque las cadenas tienen un orden alfabético natural:

"Taylor" <= "Swift"

//DAY_3.5_CONDITIONS
//Ahora que conoce algunos operadores, puede escribir condiciones usando ifdeclaraciones. Le das a Swift una condición y, si esa condición es verdadera, ejecutará el código que elijas.

//Para probar esto, quiero usar una función Swift llamada print(): la ejecutas con algo de texto y se imprimirá.

//Podemos utilizar condiciones para comprobar si hay una mano ganadora de Blackjack:

let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 21 {
    print("Blackjack!")
}

//El código entre llaves –  {y }– se ejecutará si la condición es verdadera. Si lo desea, puede proporcionar un código alternativo para ejecutar si la condición es falsa , usando else:

if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

//También puedes encadenar condiciones usando else if:

if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

//DAY_3.6_COMBINING_OPERATORS
//Swift tiene dos operadores especiales que nos permiten combinar condiciones: son &&(se pronuncia "y") y ||(se pronuncia "o").

//Por ejemplo, podríamos comprobar que la edad de dos personas supera un determinado valor, así:

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

//Esa print()llamada solo se realizará si ambas edades son mayores de 18 años, lo cual no es así. De hecho, Swift ni siquiera se molestará en comprobar el valor de age2porque puede ver que age1ya no pasó la prueba.

//La alternativa &&es ||, que se evalúa como verdadera si cualquiera de los elementos pasa la prueba. Por ejemplo, podríamos imprimir un mensaje si alguna de las edades es mayor de 18 años:

if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}

//Puedes usar &&y ||más de una vez en una sola condición, ¡pero no compliques demasiado las cosas, ya que puede ser difícil de leer!

//DAY_3.7_TERNARY_OPERATOR
//Swift tiene un operador que rara vez se utiliza llamado operador ternario. Trabaja con tres valores a la vez, de ahí su nombre: verifica una condición especificada en el primer valor, y si es verdadera devuelve el segundo valor, pero si es falsa devuelve el tercer valor.

//El operador ternario es una condición más bloques verdadero o falso, todo en uno, divididos por un signo de interrogación y dos puntos, todo lo cual hace que sea bastante difícil de leer. He aquí un ejemplo:

let firstCard1 = 11
let secondCard2 = 10
print(firstCard1 == secondCard2 ? "Cards are the same" : "Cards are different")

//Esto verifica si las dos tarjetas son iguales y luego imprime "Las tarjetas son iguales" si la condición es verdadera, o "Las tarjetas son diferentes" si es falsa. Podríamos escribir el mismo código usando una condición regular:

if firstCard1 == secondCard2 {
    print("Cards are the same")
} else {
    print("Cards are different")
}


//DAY_3.8_SWITCH_STATEMENTS
// Si tiene varias condiciones para usar ify else if, suele ser más claro usar una construcción diferente conocida como switch case. Con este enfoque, escribe su condición una vez, luego enumera todos los resultados posibles y lo que debería suceder con cada uno de ellos.

//Para probar esto, aquí hay una constante meteorológica que contiene la cadena sunny:

let weather = "sunny"

//Podemos usar un switchbloque para imprimir uno de cuatro mensajes diferentes:

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

//En ese ejemplo, el último caso – default– es obligatorio porque Swift se asegura de cubrir todos los casos posibles para que no se pierda ninguna eventualidad. Si el clima no es lluvia, nieve o sol, defaultse ejecutará el caso.

//Swift solo ejecutará el código dentro de cada caso. Si desea que la ejecución continúe con el siguiente caso, utilice la fallthroughpalabra clave como esta:

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}


//DAY_3.9_RANGE OPERATORS
//Swift nos ofrece dos formas de crear rangos: los operadores ..<y . ...El operador de rango medio abierto, ..<crea rangos hasta el valor final, pero excluyendolo, y el operador de rango cerrado, ...crea rangos hasta el valor final inclusive .

//Por ejemplo, el rango 1..<5contiene los números 1, 2, 3 y 4, mientras que el rango 1...5contiene los números 1, 2, 3, 4 y 5.

//Los rangos son útiles con switchlos bloques, porque puedes usarlos para cada uno de tus casos. Por ejemplo, si alguien hiciera un examen podríamos imprimir diferentes mensajes dependiendo de su puntuación:

let score8 = 85

switch score8 {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

//Como antes, el defaultcaso debe estar ahí para garantizar que se cubran todos los valores posibles.

