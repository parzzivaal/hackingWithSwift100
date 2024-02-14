// Algunas funciones son variadas , que es una forma elegante de decir que aceptan cualquier número de parámetros del mismo tipo. En realidad, la print()función es variada: si pasas muchos parámetros, todos se imprimen en una línea con espacios entre ellos:
print("Haters", "Gonna", "Hate")

// Puede hacer que cualquier parámetro sea variado escribiendo ...después de su tipo. Entonces, un Intparámetro es un único número entero, mientras que Int...es cero o más números enteros (potencialmente cientos).

//Dentro de la función, Swift convierte los valores que se pasaron en una matriz de números enteros, para que pueda recorrerlos según sea necesario.

//Para probar esto, escribamos una square()función que pueda elevar al cuadrado muchos números:
func square (numbers: Int ...){
    for number in numbers {
        print ("\(number) squared is \(number * number)")
    }
}

//Ahora podemos ejecutar eso con muchos números simplemente pasándolos separados por comas:
square(numbers: 1, 2, 3, 4, 5, 5)
