//Manejo de datos faltantes

//Hemos utilizado tipos como Intpara contener valores como 5. Pero si quisieras almacenar una agepropiedad para los usuarios, ¿qué harías si no supieras la edad de alguien?

//Podrías decir “bueno, guardaré 0”, pero entonces te confundirías entre bebés recién nacidos y personas cuya edad no conoces. Podrías usar un número especial como 1000 o -1 para representar "desconocido", las cuales son edades imposibles, pero ¿realmente recordarías ese número en todos los lugares en los que se usa?

//La solución de Swift se llama opcionales y puede crear opciones de cualquier tipo. Un entero opcional puede tener un número como 0 o 40, pero puede que no tenga ningún valor; literalmente, puede que falte, lo cual ocurre nilen Swift.

//Para que un tipo sea opcional, agregue un signo de interrogación después. Por ejemplo, podemos crear un número entero opcional como este:

var age: Int? = nil

//Eso no contiene ningún número, no contiene nada. Pero si luego aprendemos esa edad, podemos usarla:

age = 38
