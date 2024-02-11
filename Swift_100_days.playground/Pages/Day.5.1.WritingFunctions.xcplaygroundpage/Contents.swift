// Las funciones nos permiten reutilizar código, lo que significa que podemos escribir una función para hacer algo interesante y luego ejecutar esa función desde muchos lugares. Repetir código es generalmente una mala idea y las funciones nos ayudan a evitarlo.

//Para empezar, escribiremos una función que imprima información de ayuda para los usuarios de nuestra aplicación. Es posible que necesitemos esto en cualquier parte de nuestra aplicación, por lo que tenerlo como función es una buena idea.

//Las funciones Swift comienzan con la funcpalabra clave, luego el nombre de la función y luego abren y cierran paréntesis. Todo el cuerpo de su función (el código que debe ejecutarse cuando se solicita la función) se coloca entre llaves.

//Escribamos la printHelp()función ahora:
func printHelp () {
    let message = """
Welcome to MyApp

Run this app inside a directort of images and MyApp will resize then all into thumnails
"""
    print(message)
}

// Ahoa podemos ejecutarlo solo usando "printHelp()"
printHelp()

//A menudo se hace referencia a la ejecución de una función como a llamar a una función.


