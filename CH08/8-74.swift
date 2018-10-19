import Foundation

let a : Set = ["one", "two", "three"]

let b = NSSet(set: a)

print("Final set's hash: \(b.hash)")
print("Yep, it's an NSSet!")