//: [Previous](@previous)

import Foundation

func ch10(_ input: String) -> (Int, Int) {
    
    var voewels = 0
    var consonants = 0
    let InputwithoutSpaceAndNumber = input.lowercased()
        .replacingOccurrences(of: " ", with: "")
        .filter {
            $0 >= "a" && $0 <= "z"
        }
    
    for char in InputwithoutSpaceAndNumber {
        switch char {
        case "a", "e", "i", "o", "u":
            voewels += 1
        default:
            consonants += 1
        }
    }
    
    return (voewels, consonants)
}

assert(ch10("Swift Coding Challenges").0 == 6 && ch10("Swift Coding Challenges").1 == 15)
assert(ch10("Mississippi").0 == 4 && ch10("Mississippi").1 == 7)

let vc = ch10("Swift0 Coding Challenges")
print("\(vc.0) \(vc.1)")
//: [Next](@next)
