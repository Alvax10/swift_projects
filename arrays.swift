import Foundation

// Arrays

let name = "Brais"
let surname = "Moure"
let company = "MoureDev"
let age = "32"

// Se define el array y su tipo (lo que contiene)
// let myArray = Array<String>
var myModernArray = [String]()
var myModernArray2 = [String] = []

// Añadir datos de un en uno

myModernArray.append(name)
myModernArray.append(surname)
myModernArray.append(company)
myModernArray.append(age)
print(myModernArray)

// Añadir datos en conjunto

myModernArray.append(contentsOf: ["dale a like", "Suscribete"])
// myModernArray += ["dale a like", "Suscribete"]
print(myModernArray)

// Acceso a datos

myModernArray[2]

// Modificación de datos
myModernArray[5] = "suscribete y activa la campana"

// Eliminar valores
myModernArray.remove(at: 3)

print(myModernArray)


// Recorrer los datos del array
for value in myModernArray {
    print(value)
}