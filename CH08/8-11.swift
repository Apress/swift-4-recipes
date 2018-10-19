let arr = ["one", "two", "three", "four"]

let enumerated = arr.enumerated()

for (index,item) in enumerated {
	print("\(index) => \(item)")
}