//: [Previous](@previous)

import Foundation

func ch3(input1: String, input2: String) -> Bool {
    
    return input1.sorted() == input2.sorted()
}

assert(ch3(input1: "abca", input2: "abca") == true)
assert(ch3(input1: "abc", input2: "cba") == true)
assert(ch3(input1: "a1 b2", input2: "b1 a2") == true)
assert(ch3(input1: "abc", input2: "abca") == false)
assert(ch3(input1: "abc", input2: "Abc") == false)

//: [Next](@next)
