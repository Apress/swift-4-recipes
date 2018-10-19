import Foundation

let str = "Hello world"

let index = str.index(str.startIndex, offsetBy: 6)

let char = str[index]

print("Character at index 6: \(char)")