//Es común usar whilebucles para hacer bucles infinitos : bucles que no tienen fin o que solo terminan cuando estás listo. Todas las aplicaciones de tu iPhone utilizan bucles infinitos, porque comienzan a ejecutarse y luego observan continuamente los eventos hasta que decides cerrarlas.

//Para hacer un bucle infinito, simplemente utilícelo true como condición. true siempre es cierto, por lo que el ciclo se repetirá para siempre. Advertencia: asegúrese de tener una marca que salga de su bucle; de ​​lo contrario, nunca terminará.

//Como ejemplo, vamos a utilizar while true para imprimir la música de la pieza 4'33” de John Cage; si no lo sabías, es famosa porque son 4 minutos y 33 segundos de completo silencio.

//Podemos escribir la “música” para esta pieza usando while true, con una condición que sale del bucle cuando hayamos dado suficientes vueltas:
var counter = 0

while true {
    print (" ")
    counter += 1
    
    if counter == 273 {
        break
    }
}

// RESUMEN

//Has llegado al final de la cuarta parte de esta serie, así que resumamos:

//Los bucles nos permiten repetir el código hasta que una condición sea falsa.
//El bucle más común es for, que asigna cada elemento dentro del bucle a una constante temporal.
//Si no necesita la constante temporal que forle brindan los bucles, use un guión bajo para que Swift pueda omitir ese trabajo.
//Hay whilebucles que usted proporciona con una condición explícita para verificar.
//Aunque son similares a whilelos bucles, repeatlos bucles siempre ejecutan el cuerpo de su bucle al menos una vez.
//Puede salir de un solo bucle usando break, pero si tiene bucles anidados, debe usarlos breakseguido de cualquier etiqueta que haya colocado antes del bucle externo.
//Puede omitir elementos en un bucle usando continue.
//Los bucles infinitos no terminan hasta que tú se lo pides y se crean usando while true. ¡Asegúrate de tener una condición en algún lugar para finalizar tus bucles infinitos!
