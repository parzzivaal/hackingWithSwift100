//Las funciones se vuelven más poderosas cuando se pueden personalizar cada vez que las ejecuta. Swift le permite enviar valores a una función que luego se pueden usar dentro de la función para cambiar la forma en que se comporta. Ya hemos usado esto: hemos estado enviando cadenas y números enteros a la print()función, así:

print("Hello, world!")

//Los valores enviados a funciones de esta manera se denominan parámetros .

//Para hacer que sus propias funciones acepten parámetros, asigne un nombre a cada parámetro, luego dos puntos y luego indique a Swift el tipo de datos que debe ser. Todo esto va dentro del paréntesis después del nombre de su función.

//Por ejemplo, podemos escribir una función para imprimir el cuadrado de cualquier número:
func square (number: Int){
    print(number * number)
}

//Eso le dice a Swift que esperamos recibir un Int, y debería llamarse number. Este nombre se usa tanto dentro de la función cuando desea hacer referencia al parámetro, como también cuando ejecuta la función, así:
square(number: 8)
square(number: 10)
square(number: 16)

print("\(square(number:17)) is the square of 17")
