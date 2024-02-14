//Day 7.4 Closures with multiple parameters

//Solo para asegurarnos de que todo esté claro, escribiremos otro ejemplo de cierre usando dos parámetros.

//Esta vez nuestra travel()función requerirá un cierre que especifique hacia dónde viaja alguien y la velocidad a la que va. Esto significa que debemos usar (String, Int) -> Stringpara el tipo de parámetro:

func travel(action: (String, Int) -> String) {
    print("I'm getting ready to go.")
    let description = action("London", 60)
    print(description)
    print("I arrived!")
}

//Lo llamaremos usando un cierre final y nombres de parámetros de cierre abreviados. Como esto acepta dos parámetros, obtendremos ambos $0y $1:

travel {
    "I'm going to \($0) at \($1) miles per hour."
}

//Algunas personas prefieren no utilizar nombres abreviados de parámetros como $0porque pueden resultar confusos, y eso está bien: haga lo que funcione mejor para usted.


