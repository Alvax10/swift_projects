import Foundation

// Crear Clases
class FastCar {

    var topSpeed: Int
    // Inicializador
    init (topSpeed: Int) {
        // El segundo se refiere al parametro
        self.topSpeed = topSpeed
    }

    func getTopSpeed() -> Int {
        // self hace que se mire así mismo (la clase) y vea que tiene
        return self.topSpeed
    }
}

var myCar = FastCar(topSpeed: 210)
myCar.getTopSpeed()