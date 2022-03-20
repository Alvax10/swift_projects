// CARACTERES ESPECIALES

// \0 = Caracter nulo
// \\ = Barra invertida
// \t = Tabulcaión horizontal
// \n = Nueva línea
// \r = Retorno de carro
// \" = Cómilla doble
// \' = Comilla simple

let cadena = "\tHola \"Mundo!\"\n"
let cadena1 = "\tAdiós Mundo."
print(cadena + cadena1)

let signoDeDolar = "\u{24}" // $ = U+0024
let corazon = "\u{2665}" // <3 = U+2665
print(signoDeDolar)
print(corazon)

let cadena3 = """
Esto va a citar cosas: "Esto es una cita".
Los strings multilinea se escriben entre \"\"\" o de la forma \""" \"\"\".
"""

print(cadena3)