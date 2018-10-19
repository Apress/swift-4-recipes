import Foundation

let str = "  This is a string with some... space around   "

let trimmed = str.trimmingCharacters(in: .whitespacesAndNewlines)

print(": \(trimmed) :")