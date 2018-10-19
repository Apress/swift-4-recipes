let numbers = [5, 1, 3, 2, 4, 6]

let sorted = numbers.sorted()

let median = sorted.count % 2 == 1 ? Double(sorted[sorted.count/2])
								   : Double(sorted[sorted.count/2-1] + sorted[sorted.count/2]) / 2.0

print("The median of our array is: \(median)")