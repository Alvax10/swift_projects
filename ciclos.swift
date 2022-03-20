// While es igual a "mientras"

var valor = 1

while valor < 10 {
    
    print(valor)
    valor += 1
}

var value= 1 

// Se puede usar do y repeat, pero con la nueva actualización se usa más repeat
repeat {

    print(value)
    value += 1

} while value < 10

// Ciclo for in

for i in 1...6 {
    
    if i % 2 == 0 {
        print("\(i) es par")
        
    } else {
        
        print("\(i) es impar")
    }
}

for i in 1...6 where i % 2 == 0{
    
    print("\(i) es par")
}

// Ciclos con funciones

for i in (1...6).reversed() {
    
    print(i)
}

// Personalizar un ciclo

for i in stride(from: 1, to: 8, by: 2) {

    print(i)
}