//Encadenamiento Opcional

//Swift nos proporciona un atajo cuando usamos opciones: si desea acceder a algo como a.b.cy bes opcional, puede escribir un signo de interrogación después para habilitar el encadenamiento opcional :.a.b?.c

//Cuando se ejecuta ese código, Swift comprobará si btiene un valor y, si lo es, nilse ignorará el resto de la línea; Swift regresará nilinmediatamente. Pero si tiene un valor, se desenvolverá y la ejecución continuará.

//Para probar esto, aquí hay una variedad de nombres:

let names = ["John", "Paul", "George", "Ringo"]

//Usaremos la firstpropiedad de esa matriz, que devolverá el nombre si hay uno o nilsi la matriz está vacía. Luego podemos invocar uppercased()el resultado para convertirlo en una cadena en mayúsculas:

let beatle = names.first?.uppercased()

//Ese signo de interrogación es un encadenamiento opcional: si firstregresa nil, Swift no intentará ponerlo en mayúsculas y lo establecerá beatleen nilinmediato.
