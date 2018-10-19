import Foundation

let str = "this is our string"

let toTrim = CharacterSet(charactersIn: "tg")
let trimmed = str.trimmingCharacters(in: toTrim)

print(": \(trimmed) :")