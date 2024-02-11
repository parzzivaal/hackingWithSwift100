// El buckew mas comun en swift es "for" recorrera matrices y rangos, cada que asi sea extraera un elemento y lo asignara a una constante
let count  = 1 ... 10

for number in count{
    print ("Number is \(number)")
}

//Podemos hacer lo mismo con arrays:
let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print ("\(album) is on Apple Music")
}

// Si no se usa la constante de "for" que le brindan los bucles, debes usar un guion bajo para que switf no cree valores innesesarios
print("Players gonna")

for _ in 1 ... 5{
    print("play")
}
