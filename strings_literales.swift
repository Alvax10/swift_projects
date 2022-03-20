// String literales

let cadena1 = """
Este es un string multilínea
"""

// String multilíneas literales

var hola = "Hola"
let mundo = "Mundo"

hola =+ mundo // hola = hola + mundo

print(hola)

let signoDeExclamación: Character = "!"
// hola.append(signoDeExclamación)
hola.append("!!!")

print(hola)

let cadena = """
Linea 1
linea 2

"""

let cadena2 = """
Linea 3
"""

print(cadena + cadena2)

// Interpolación con strings

let edad = 23
let nombre = "Carlos"
let ciudad = "Rosario"
let oracion = nombre + " tiene la edad de " + String(edad) + " años y vive en la ciudad de " + ciudad

// Operacion de interpolación = \(contenido)
let oracion2 = "\(nombre) tiene la edad de \(edad) años y vive en la ciudad de \(ciudad)"

print(oracion)
print(oracion2)

