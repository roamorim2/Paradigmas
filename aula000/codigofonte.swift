import Foundation

print("Ola Mundo!")
print("-------------------")

if let input = readLine(), let numero = Int(input) {
    print("Voce escolheu o numero: \(numero)")
    print("Tabuada do \(numero):")
    
    for i in 1...10 {
        print("\(numero) x \(i) = \(numero * i)")
    }
} else {
    print("Nenhum numero foi detectado ou a entrada nao e valida.")
}
