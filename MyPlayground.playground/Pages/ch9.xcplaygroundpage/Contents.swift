//: [Previous](@previous)

import Foundation

func ch9(_ input: String) -> Bool {
    
    let set = Set(input.lowercased().replacingOccurrences(of: " ", with: ""))
    let setWithoutSpaceAndNumber = set.filter {
        $0 >= "a" && $0 <= "z"
    }
    
    return setWithoutSpaceAndNumber.count == 26
}

assert(ch9("The quick brown fox jumps over the lazy dog") == true)
assert(ch9("The quick brown fox jumped over the lazy dog") == false)

//: [Next](@next)
