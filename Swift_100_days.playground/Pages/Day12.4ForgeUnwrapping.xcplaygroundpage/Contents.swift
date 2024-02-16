//Forzar desenvolvimiento

//Los opcionales representan datos que pueden estar ahí o no, pero a veces sabes con seguridad que un valor no es nulo. En estos casos, Swift le permite forzar el desenvolvimiento del opcional: convertirlo de un tipo opcional a un tipo no opcional.

//Por ejemplo, si tiene una cadena que contiene un número, puede convertirla a algo Intcomo este:

let str = "5"
let num = Int(str)

//Eso lo convierte numen opcional Int porque es posible que haya intentado convertir una cadena como "Pescado" en lugar de "5".

//Aunque Swift no está seguro de que la conversión funcione, puede ver que el código es seguro, por lo que puede forzar el desenvolvimiento del resultado escribiendo !después de Int(str), así:

let num = Int(str)!

//Swift desenvolverá inmediatamente el opcional y creará numun archivo normal Inten lugar de un archivo Int?. Pero si te equivocas (si stres algo que no se puede convertir a un número entero) tu código fallará.

//Como resultado, solo debes forzar el desenrollado cuando estés seguro de que es seguro; hay una razón por la que a menudo se le llama operador de choque.
