//Day 7.6 Capturing Values

//Si utiliza valores externos dentro de su cierre, Swift los captura y los almacena junto con el cierre, para que puedan modificarse incluso si ya no existen.

//En este momento tenemos una travel()función que devuelve un cierre, y el cierre devuelto acepta una cadena como único parámetro y no devuelve nada:
func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

//Podemos llamar travel()para recuperar el cierre y luego llamar a ese cierre libremente:

let result = travel()
result("London")

//La captura de cierre ocurre si creamos valores travel()que se usan dentro del cierre. Por ejemplo, es posible que deseemos realizar un seguimiento de la frecuencia con la que se llama al cierre devuelto:

func travel2() -> (String) -> Void {
    var counter = 1

    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}

//Aunque esa countervariable se creó dentro de travel(), el cierre la captura, por lo que seguirá viva para ese cierre.

//Entonces, si llamamos result("London")varias veces, el contador irá subiendo y subiendo:

result("London")
result("London")
result("London")

