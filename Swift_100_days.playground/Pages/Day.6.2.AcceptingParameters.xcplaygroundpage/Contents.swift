//: Cuando crea cierres, no tienen un nombre ni espacio para escribir ningún parámetro. Eso no significa que no puedan aceptar parámetros, solo que lo hacen de una manera diferente: se enumeran entre llaves abiertas.

//Para hacer que un cierre acepte parámetros, enumérelos entre paréntesis justo después de la llave de apertura, luego escriba inpara que Swift sepa que el cuerpo principal del cierre está comenzando.

//Por ejemplo, podríamos hacer un cierre que acepte una cadena de nombre de lugar como único parámetro, como este:

let driving = { (place: String) in
    print ("Im going to \(place) in my car")
}
 // Una de las diferencias entre funciones y cierres es que no se utilizan etiquetas de parametros cuando de ejecutan cierres. Entonces, para llamar driving() ahora escribiriamos esto.
driving("London")
