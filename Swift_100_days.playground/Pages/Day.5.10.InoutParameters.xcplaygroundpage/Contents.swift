//Todos los parámetros pasados ​​a una función Swift son constantes , por lo que no puedes cambiarlos. Si lo desea, puede pasar uno o más parámetros como inout, lo que significa que se pueden cambiar dentro de su función y esos cambios se reflejan en el valor original fuera de la función.

//Por ejemplo, si desea duplicar un número en su lugar (es decir, cambiar el valor directamente en lugar de devolver uno nuevo), puede escribir una función como esta:
func doubleInPlace(number: inout Int) {
    number *= 2
}

//Para usarlo, primero necesita crear un número entero variable; no puede usar números enteros constantes con inout, porque podrían cambiarse. También debe pasar el parámetro usando doubleInPlaceun signo comercial, &, antes de su nombre, lo cual es un reconocimiento explícito de que sabe que se está usando como inout.

//En código, escribirías esto:
var myNum = 10
doubleInPlace(number: &myNum)
