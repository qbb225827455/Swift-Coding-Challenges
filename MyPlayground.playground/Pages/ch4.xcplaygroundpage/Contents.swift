//: [Previous](@previous)

import Foundation

extension String {
    func fuzzyContain(string: String) -> Bool {
        return self.lowercased().range(of: string.lowercased()) != nil
    }
}

print("Hello ww".fuzzyContain(string: "hello"))
print("Hello ww".fuzzyContain(string: "wd"))
//: [Next](@next)
