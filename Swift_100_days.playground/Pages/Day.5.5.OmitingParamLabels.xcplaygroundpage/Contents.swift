// Es posible que hayas notado que en realidad no enviamos ningún nombre de parámetro cuando llamamos print(); decimos print("Hello")en lugar de print(message: "Hello").

//Puede obtener este mismo comportamiento en sus propias funciones usando un guión bajo, _para el nombre de su parámetro externo, como este:
func greet (_ person: String) -> String {
    return ("Hello, \(person)!")
}

func greet2 (_ person2: String){
    print ("Hello, \(person2)!")
}
// Ahora puedes llamar greet()sin tener que usar el personnombre del parámetro:
print(greet("Taylor"))

greet2("Taylor2")
