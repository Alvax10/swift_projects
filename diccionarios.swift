import Foundation

// Diccionarios -sintaxis

let myOldDictionary = Dictionary<String, Int>() // Forma antigua
let myModernDictionary = [String: Int]() //Forma actual

// Añadir valores
myModernDictionary = ["Brais": 002, "Ana": 001, "James Bond": 007]
print(myModernDictionary)

// Añadir un nuevo dato
myModernDictionary["Moure"] = 003
myModernDictionary["MoureDev"] = 010
print(myModernDictionary)

// Acceso a un dato
print(myModernDictionary["James Bond"])
print(myModernDictionary["Pedro"])

// Actualizar un dato
myModernDictionary["Moure"] = 011
myModernDictionary.updateValue(012, forKey: "Moure")
print(myModernDictionary)

// Eliminar un dato
myModernDictionary["Moure"] = nil
myModernDictionary.removeValue(forKey: "Moure")
print(myModernDictionary["Moure"])