import Foundation

let str = "Hello World"

let padded = str.padding(toLength: 25, withPad: " ", startingAt: 0)

print("Result: |\(padded)|")