//: [Previous](@previous)

import Foundation


func solution1(_ number: Int) -> Bool {
    if number == 2 {
        return true
    }
    if number < 2 {
        return false
    }
    
    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}

func solution2(_ number: Int) -> Bool {
    if number == 2 {
        return true
    }
    if number < 2 {
        return false
    }
    if number % 2 == 0 {
        return false
    }
    
    for i in stride(from: 3, to: number - 1, by: 2) {
        if i * i > number {
            return true
        }
        if number % i == 0 {
            return false
        }
    }
    return true
}

var startTime = CFAbsoluteTimeGetCurrent()
print(solution1(16777259))
var endTime = CFAbsoluteTimeGetCurrent()
var time = (endTime - startTime) * 1000
print("Time1: \(time)ms")

startTime = CFAbsoluteTimeGetCurrent()
print(solution2(16777259))
endTime = CFAbsoluteTimeGetCurrent()
var time2 = (endTime - startTime) * 1000
print("Time1: \(time2)ms")

//: [Next](@next)
