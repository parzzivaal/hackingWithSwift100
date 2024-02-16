// Desenvolver con guardia

//Una alternativa if letes guard let, que también desenvuelve opciones. guard letdesenvolverá un opcional para usted, pero si lo encuentra nildentro, espera que salga de la función, bucle o condición en la que lo usó.

//Sin embargo, la principal diferencia entre if lety guard letes que su opcional desenvuelto sigue siendo utilizable después del guardcódigo.

//Probémoslo con una greet()función. Esto aceptará una cadena opcional como único parámetro e intentará desenvolverla, pero si no hay nada dentro, imprimirá un mensaje y saldrá. Debido a que las opciones desenvueltas usando guard letpermanecen después de guardfinalizar, podemos imprimir la cadena desenvuelta al final de la función:

func greet(_ name: String?) {
    guard let unwrapped = name else {
        print("You didn't provide a name!")
        return
    }

    print("Hello, \(unwrapped)!")
}

//El uso guard letle permite solucionar problemas al inicio de sus funciones y luego salir inmediatamente. Esto significa que el resto de tu función es el camino feliz: el camino que toma tu código si todo es correcto.
