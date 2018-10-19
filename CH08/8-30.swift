let arr = ["one", "two", "three", "one", "two", "four"]

var indices : [Int] = []

for (index,item) in arr.enumerated() {

	// If it's the item we're looking for,
	// add it to our 'indices' array

	if item == "two" { indices.append(index) }
}

print("'two' found at indices: \(indices)")