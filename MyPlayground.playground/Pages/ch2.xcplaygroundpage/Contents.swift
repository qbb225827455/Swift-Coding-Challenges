//: [Previous](@previous)

import Foundation

func ch2(input: String) -> Bool {
    
    let lowercaseString = input.lowercased()
    let reverseString = String(lowercaseString.reversed())
    
    return reverseString == lowercaseString
}

//: [Next](@next)
