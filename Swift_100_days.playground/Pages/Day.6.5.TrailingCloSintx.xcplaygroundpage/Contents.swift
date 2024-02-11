// Sintaxis de cierre final

//:Si el último parámetro de una función es un cierre, Swift le permite usar una sintaxis especial llamada sintaxis de cierre final . En lugar de pasar su cierre como parámetro, lo pasa directamente después de la función entre llaves.

//Para demostrar esto, aquí está nuestra travel()función nuevamente. Acepta un actioncierre para que pueda ejecutarse entre dos print()llamadas:
func travel(action: () ->Void){
    print ("Im getting ready to go")
    action ()
    print("Im arrived")
}

// Devido a que su ultimo parametro es un cierre, podemos llamar travel() usando una sintaxis de cierre como esta
travel(){
    print ("Im driving in my car")
}
 // De hecho,como no hay otros parametros, podemos eliminar los parentesis por completo
travel {
    print("Im driving in my car")
}

// La sintaxis de cierre final es extremadamente comun en Switf, por lo que vale la pena acostumbrarse

