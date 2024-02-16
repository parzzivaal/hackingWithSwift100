//Day 10.5 Copying Objects
//La tercera diferencia entre clases y estructuras es cómo se copian. Cuando copias una estructura, tanto el original como la copia son cosas diferentes: cambiar una no cambiará la otra. Cuando copias una clase , tanto el original como la copia apuntan a lo mismo , por lo que cambiar uno cambia el otro.

//Por ejemplo, aquí hay una Singerclase simple que tiene una namepropiedad con un valor predeterminado:

class Singer {
    var name = "Taylor Swift"
}

//Si creamos una instancia de esa clase e imprimimos su nombre, obtendremos "Taylor Swift":

var singer = Singer()
print(singer.name)

//Ahora creemos una segunda variable a partir de la primera y cambiemos su nombre:

var singerCopy = singer
singerCopy.name = "Justin Bieber"

//Debido a la forma en que funcionan las clases, ambos singerapuntan singerCopyal mismo objeto en la memoria, por lo que cuando imprimimos el nombre del cantante nuevamente veremos “Justin Bieber”:

print(singer.name)

//Por otro lado, si Singerfuera una estructura, imprimiríamos "Taylor Swift" por segunda vez:

struct Singer {
    var name = "Taylor Swift"
}
