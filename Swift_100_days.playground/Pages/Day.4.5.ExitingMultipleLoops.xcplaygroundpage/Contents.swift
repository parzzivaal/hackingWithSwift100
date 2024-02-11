// Si coloca un bucle dentro de otro bucle, se llama bucle anidado y no es raro querer salir tanto del bucle interior como del bucle exterior al mismo tiempo. Como ejemplo, podriamos escribir codigo para calcular las tablas de multiplicar de 1 al 10 de esta manera.
for i in 1 ... 10 {
    for j in 1 ... 10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
    }
}

// Si quisieramos salir a la mitad del camino, tendriamos que hacer dos cosas. Primero, le damos una etiqueta al bucle exterior, como esta:
outerLoop: for i in 1 ... 10 {
    for j in 1 ... 10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
    }
}
// Segundo, agrega nuestra condicion dentro del bucle interno, luego usa "break outerLoop" para salir de ambos bucles al mismo tiempo
outerLoop2: for i in 1 ... 10 {
    for j in 1 ... 10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")
     
        if product == 50 {
            print ("It´s a bullseye!!")
            break outerLoop2
        }
    }
}
// Con un break solo se saldria del bucle interior; el bucle exterior continuaria donde lo dejo

    
        
    
