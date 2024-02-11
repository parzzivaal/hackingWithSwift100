// La print()función imprime algo en la pantalla, pero siempre agrega una nueva línea al final de lo que imprimió, de modo que print()no aparezcan varias llamadas a en la misma línea.

//Puede cambiar ese comportamiento si lo desea, por lo que podría utilizar espacios en lugar de saltos de línea. Sin embargo, la mayoría de las veces la gente quiere nuevas líneas, por lo que print()tiene un terminatorparámetro que usa nueva línea como valor predeterminado.

//Puede darle a sus propios parámetros un valor predeterminado simplemente escribiendo un =después de su tipo seguido del valor predeterminado que desea darle. Entonces, podríamos escribir una greet()función que opcionalmente pueda imprimir lindos saludos:
func greet (to person: String, nicely: Bool = true){
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, its \(person) again ....")
    }
}
func greet2 (_ person: String, nicely: Bool = true){
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, its \(person) again ....")
    }
}

// Eso se puede llamar de dos maneras

greet(to: "Taylor")
greet(to: "Federica", nicely: false)

greet2("Taylor2")
greet2("Federica2", nicely: false)
