//: [Previous](@previous)

import Foundation

func ch8(_ input: String,_ rotate: String) -> Bool {
    
    guard input.count == rotate.count else {
        return false
    }
    
    let inputRepeat = input + input
    
    return inputRepeat.contains(rotate)
}


assert(ch8("abcde", "eabcd") == true)
assert(ch8("abcde", "a") == false)

//: [Next](@next)
