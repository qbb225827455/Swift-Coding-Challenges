//: [Previous](@previous)

import Foundation

func ch12(_ input: String) -> String {
    
    let separatedString = input.components(separatedBy: " ")
    
    var prefix = ""
    var result = ""
    
    for char in separatedString.first! {
        prefix.append(char)
        for word in separatedString {
            if !word.hasPrefix(prefix) {
                return result
            }
        }
        
        result = prefix
    }
    
    return result
}

ch12(" ")
assert((ch12("a123as a12s a123ssa") == "a12") == true)
assert((ch12("swift switch swill swim") == "swi") == true)
assert((ch12("flip flap flop") == "fl") == true)

//: [Next](@next)
