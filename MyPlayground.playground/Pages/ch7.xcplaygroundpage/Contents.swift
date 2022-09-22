//: [Previous](@previous)

import Foundation

func ch7(_ input: String) -> String {
    
    var result = ""
    var space = false
    
    for char in input {
        if char == " " {
            if space {
                continue
            }
            space = true
        } else {
            space = false
        }
        
        result.append(char)
    }
    
    return result
    
    // Other solution
    // " +" 表示匹配一個或多個空格
//    return input.replacingOccurrences(of: " +", with: " ", options: .regularExpression, range: nil)
}

assert(ch7("a   b   c") == "a b c")
assert(ch7("    a") == " a")
assert(ch7("abc") == "abc")

//: [Next](@next)
