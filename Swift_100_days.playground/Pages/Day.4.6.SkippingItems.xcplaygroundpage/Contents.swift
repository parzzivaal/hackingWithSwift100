// Como has visto la palabra palabra clave "break" sale de un bucle. Pero si solo se desea omitir el elmento actual y continuar con el siguiente debe usar la palbra "continue" en su lugar. Para probar esto, podemos escribir un bucle del 1 al 10 y luego usar el operador restante de Swift para omitir cualquier numero impar

for i in 1 ... 10 {
    if i % 2 == 1 {
        continue
    }
    print(i)
}

// Recuerde, el operador restante calcula cuantas veces cabe 2 en cada numero en nuestri ciclo y luego devuelve lo que sobra. Entonces, si sobra 1 significa que el numeor es impar 
