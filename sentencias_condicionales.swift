// Sentencias Condicionales

let otherNumber = 5

// Operadores condicionales
// == (igual que)
// > (mayor que)
// < (menor que)
// >= (mayor a igual que)
// <= (menor a igual que)
// != (desigual que)

if otherNumber < 10 {
    
    // Sentencia If
    print("\(otherNumber) es menor que 10")
    
} else {
    // Sentencia else
    print("\(otherNumber) es mayor que 10")
}

// Operadores lógicos

let myNumber = 5

// Y = &&
// O == ||
if (myNumber > 5 && myNumber < 10 || myNumber >= 50) {
    
    print("\(myNumber) es mayor a 5 y menor a 10 o mayor/igual que 50")
    
} else if myNumber == 1 {
    // Sentencia else if
    print("\(myNumber) es igual a 1")
    
} else {
    print("\(myNumber) es menor a 5 o mayor a 10 o menor a 50")
}

// Sentencia switch
// Switch con String

let country = "España"

switch country {

    case "España", "Argentina", "Mexico":
        print("El idioma es español")
        
    case "USA":
        print("El idioma es ingles")
        
    default:
        print("No conosco el idioma")
}

// Switch con Int

let edad = 11

switch edad {
    
    case 0 ... 3:
        print("Eres un bebé")
    
    case 4 ... 10:
        print("Eres un niño")
    
    case 11 ... 15:
        print("Eres un pre-adolescente")
        
    case 16 ... 18:
        print("Eres un adolescente")
        
    default:
        print("Eres un adulto")

}