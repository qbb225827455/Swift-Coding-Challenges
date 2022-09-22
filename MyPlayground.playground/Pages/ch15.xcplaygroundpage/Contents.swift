//: [Previous](@previous)

import Foundation

func ch15(_ input: String) -> String {
    
    let separatedString = input.components(separatedBy: " ")
    
    let reversedString = separatedString.map {
        String($0.reversed())
    }
    
    let result = reversedString.joined(separator: " ")
    
    return result
}


assert((ch15("Swift Coding Challenges") == "tfiwS gnidoC segnellahC") == true)
assert((ch15("The quick brown fox") == "ehT kciuq nworb xof") == true)

//: [Next](@next)
