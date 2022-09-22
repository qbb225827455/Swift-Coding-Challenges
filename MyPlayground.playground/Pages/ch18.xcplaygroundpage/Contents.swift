//: [Previous](@previous)

import Foundation

func ch18(_ num: Int, _ times: Int) -> Int {
    
    if times == 1 {
        return num
    }
    
    return num * ch18(num, times - 1)
}

assert((ch18(2, 3) == 8) == true)
assert((ch18(4, 3) == 64) == true)
assert((ch18(2, 8) == 256) == true)

//: [Next](@next)
