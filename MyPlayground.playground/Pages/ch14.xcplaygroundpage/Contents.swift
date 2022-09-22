//: [Previous](@previous)

import Foundation

func ch14(_ string: String, _ current: String = "") {
    
   let length = string.count
   let strArray = Array(string)
    
   if (length == 0) {
      // there's nothing left to re-arrange; print the result
       print("#####")
       print("result = \(current)")
       print("#####")
   } else {
       // loop through every character
       for i in 0 ..< length {
           // get the letters before me
           let left = String(strArray[0 ..< i])
           // get the letters after me
           let right = String(strArray[i+1 ..< length])
           
           print("left:\(left) right:\(right)")
           print("sec:\(current + String(strArray[i]))")
           // put those two together and carry on
           ch14(left + right, current + String(strArray[i]))
       }
   }
}

ch14("abc")

//: [Next](@next)
