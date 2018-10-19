import Foundation

var str = "Hello World!!!"

let indexFrom = str.index(str.startIndex, offsetBy:6)
let indexTo = str.index(str.startIndex, offsetBy:11)

str.replaceSubrange(indexFrom..<indexTo, with: "Mundo")

print("Here is our new string: \(str)")