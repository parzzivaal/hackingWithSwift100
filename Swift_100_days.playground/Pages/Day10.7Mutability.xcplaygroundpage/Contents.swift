//Day 10.7 Mutability

//La diferencia final entre clases y estructuras es la forma en que manejan las constantes. Si tiene una estructura constante con una propiedad variable, esa propiedad no se puede cambiar porque la estructura en sí es constante.

//Sin embargo, si tiene una clase constante con una propiedad variable, esa propiedad se puede cambiar. Debido a esto, las clases no necesitan la mutatingpalabra clave con métodos que cambian propiedades; eso solo es necesario con estructuras.

//Esta diferencia significa que puedes cambiar cualquier propiedad variable en una clase incluso cuando la clase se crea como una constante; este es un código perfectamente válido:


class Singer {
    var name = "Taylor Swift"
}

let taylor = Singer()
taylor.name = "Ed Sheeran"
print(taylor.name)


//Si desea evitar que eso suceda, debe hacer que la propiedad sea constante:

class Singer {
    let name = "Taylor Swift"
}

