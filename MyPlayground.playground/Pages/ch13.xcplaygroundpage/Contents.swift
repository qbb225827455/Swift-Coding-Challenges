//: [Previous](@previous)

import Foundation

func ch13(_ input: String) -> String {
    
    var currentChar: Character?
    var count = 0
    var result = ""
    
    for char in input {
        if currentChar == char {
            count += 1
        } else {
            if let char = currentChar {
                result.append("\(char)\(count)")
            }
            currentChar = char
            count = 1
        }
    }
    
    if let char = currentChar {
        result.append("\(char)\(count)")
    }
    
    return result
}

assert((ch13("aabbcc") == "a2b2c2") == true)
assert((ch13("aaabaaabaaa") == "a3b1a3b1a3") == true)
assert((ch13("aaAAaa") == "a2A2a2") == true)

//: [Next](@next)
