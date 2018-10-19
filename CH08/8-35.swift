import Foundation

var fruit = ["pineapple", "banana", "apple", "mango", "apricot"]

var rnd = Int(arc4random()) % fruit.count
var randomFruit = fruit[rnd]

print("Here's the fruit I picked for you: \(randomFruit)")