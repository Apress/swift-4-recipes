let numbers = [1, 2, 3, 4, 5, 6]

let average = Double(numbers.reduce(0, +)) / Double(numbers.count)

print("The average of our array is: \(average)")