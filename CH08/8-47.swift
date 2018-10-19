let numbers = [1, 2, 3, 4, 5, 6]

let result = numbers.reduce(0, { $0 + $1 })

print("Result: \(result)")