//: [Previous](@previous)

import Foundation

func ch11(_ input1: String, _ input2: String) -> Bool {
    
    if input1.count != input2.count {
        return false
    }
    var diffCount = 0
    for (k, v) in Array(input1).enumerated() {
        if Array(input2)[k] != v {
            diffCount += 1
            if diffCount >= 4 {
                return false
            }
        }
    }
    
    return true
}

assert(ch11("Clamp", "Cramp") == true)
assert(ch11("Clamp", "Grams") == true)
assert(ch11("Clamp", "Grans") == false)
assert(ch11("clamp", "maple") == false)

//: [Next](@next)
