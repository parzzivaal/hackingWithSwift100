//Encasillamiento

//Swift siempre debe conocer el tipo de cada una de sus variables, pero a veces usted conoce más información que Swift. Por ejemplo, aquí hay tres clases:

class Animal { }
class Fish: Animal { }

class Dog: Animal {
    func makeNoise() {
        print("Woof!")
    }
}

//Podemos crear un par de peces y un par de perros y colocarlos en una matriz, como esta:

let pets = [Fish(), Dog(), Fish(), Dog()]

//Swift puede ver ambos Fishy Dogheredar de la Animalclase, por lo que utiliza la inferencia de tipos para crear petsuna matriz de Animal.

//Si queremos recorrer la petsmatriz y pedir a todos los perros que ladren, necesitamos realizar un encasillamiento: Swift comprobará si cada mascota es un Dogobjeto y, si lo es, podemos llamar a makeNoise().

//Esto utiliza una nueva palabra clave llamada as?, que devuelve un opcional: será nilsi el encasillado falló, o un tipo convertido en caso contrario.

//Así es como escribimos el bucle en Swift:

for pet in pets {
    if let dog = pet as? Dog {
        dog.makeNoise()
    }
}
