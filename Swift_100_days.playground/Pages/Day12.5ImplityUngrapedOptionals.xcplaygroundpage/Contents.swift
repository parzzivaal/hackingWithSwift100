//Opciones Implicitamente desenvueltas

//Al igual que los opcionales normales, los opcionales implícitamente desenvueltos pueden contener un valor o pueden ser nil. Sin embargo, a diferencia de los opcionales normales, no es necesario desenvolverlos para poder usarlos: puedes usarlos como si no fueran opcionales en absoluto.

//Las opciones implícitamente desenvueltas se crean agregando un signo de exclamación después del nombre del tipo, como este:

let age: Int! = nil

//Debido a que se comportan como si ya estuvieran desenvueltos, no es necesario if letni guard letutilizar opciones opcionales desenvueltas implícitamente. Sin embargo, si intentas utilizarlos y no tienen valor (si lo tienen nil), tu código falla.

//Existen opciones implícitamente desenvueltas porque a veces una variable comenzará su vida como nula, pero siempre tendrá un valor antes de que necesite usarla. Como sabes que tendrán valor cuando los necesites, es útil no tener que escribir if lettodo el tiempo.

//Dicho esto, si puedes utilizar opciones normales, generalmentees una buena idea.
