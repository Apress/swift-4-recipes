import Foundation

var initial = [1, 2, 3, 4, 5, 6]

var shuffled = initial.sorted { _,_ in Int.random(in: 0..<1000) < Int.random(in: 0..<1000) }

print("Before: \(initial)")
print("Shuffled: \(shuffled)")