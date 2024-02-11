// Cierres como parametros

//Debido a que los cierres se pueden usar como cadenas y números enteros, puedes pasarlos a funciones. La sintaxis para esto puede dañar tu cerebro al principio, así que vamos a tomarlo con calma.

//Primero, aquí está driving()nuevamente nuestro cierre básico.
let driving = {
    print("Im driving in my car")
}
 //Si quisiéramos pasar ese cierre a una función para que pueda ejecutarse dentro de esa función, especificaríamos el tipo de parámetro como () -> Void. Eso significa "no acepta parámetros y devuelve Void": la forma en que Swift dice "nada".

//Entonces, podemos escribir una travel()función que acepte diferentes tipos de acciones de viaje e imprima un mensaje antes y después:
func travel(action : () -> Void){
    print("Im getting ready to go")
    action()
    print("Im arrived")
}

// Ahora podemos llamar a eso usando nuestro driving cierre asi:
travel(action: driving)
