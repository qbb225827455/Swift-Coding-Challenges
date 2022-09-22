//: [Previous](@previous)

import Foundation

func ch6(_ string: String) -> String {
    
    var result = ""
    
    for char in string {
        if !result.contains(char) {
            result.append(char)
        }
    }
    
    return result
}

assert(ch6("wombat") == "wombat")
assert(ch6("hello") == "helo")
assert(ch6("Mississippi") == "Misp")

//: [Next](@next)
