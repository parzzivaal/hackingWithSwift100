//Day 8.4 Methods
//Las estructuras pueden tener funciones dentro de ellas, y esas funciones pueden usar las propiedades de la estructura según sea necesario. Las funciones dentro de estructuras se llaman métodos , pero aún usan la misma funcpalabra clave.

//Podemos demostrar esto con una Cityestructura. Esto tendrá una populationpropiedad que almacena cuántas personas hay en la ciudad, además de un collectTaxes()método que devuelve el recuento de población multiplicado por 1000. Debido a que el método Cityle pertenece, puede leer la propiedad de la ciudad actual population.

//Aquí está el código:

struct City {
    var population: Int

    func collectTaxes() -> Int {
        return population * 1000
    }
}

//Ese método pertenece a la estructura, por lo que lo invocamos en instancias de la estructura como esta:

let london = City(population: 9_000_000)
london.collectTaxes()
