let str = "Hello world"

let index = str.index(of: "l")

if index != nil {

	// Now, let's convert the index to an Int 

	let intIndex : Int = str.distance(from: str.startIndex, to: index!)

	// And print it out

	print("First 'l' found at index: \(intIndex)")
}