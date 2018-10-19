let arr = ["one", "two", "three", "one", "two", "four"]

let index = arr.index(of: "two")

if index != nil {

	// Let's print out the result

	print("First 'two' found at index: \(index!)")
}