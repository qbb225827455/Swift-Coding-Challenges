//: [Previous](@previous)

import Foundation

func ch5(_ input: String, countChar: Character) -> Int {
   
    var count = 0
    for char in input {
        if char == countChar {
            count += 1
        }
    }
    
    return count
}

assert(ch5("The rain in Spain", countChar: "a") == 2)
assert(ch5("Mississippi", countChar: "i") == 4)
assert(ch5("Hacking with Swift", countChar: "i") == 3)

//: [Next](@next)
