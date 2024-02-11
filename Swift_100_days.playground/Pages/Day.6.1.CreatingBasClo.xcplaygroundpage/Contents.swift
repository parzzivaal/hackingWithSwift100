//Swift nos permite usar funciones como cualquier otro tipo, como cadenas y números enteros. Esto significa que puede crear una función y asignarla a una variable, llamar a esa función usando esa variable e incluso pasar esa función a otras funciones como parámetros.

//Las funciones utilizadas de esta manera se denominan cierres y, aunque funcionan como funciones, están escritas de forma un poco diferente.

// Comencemos con un ejemplo simple que imprime un mensaje:
let driving = {
    print ("Im driving")
}

// Eso efectivamente cre una funcion sin nombre y asigna esa funcion a driving. Ahora puedes llamar driving() como si fuera una funcion normal asi:

driving()
