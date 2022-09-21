import UIKit

func ch1(input: String) -> Bool {
    return Set(input).count == input.count
}

assert(ch1(input: "No duplicates") == true)
assert(ch1(input: "abcdefghijklmnopqrstuvwxyz") == true)
assert(ch1(input: "AaBbCc") == true)
assert(ch1(input: "Hello, world") == false)
