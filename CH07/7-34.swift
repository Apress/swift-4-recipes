import Foundation

let str = "Hello world"

let range = str.range(of: "world")

if range != nil {

	// First, let's get the initial index - or "lower bound" of the string's range

	let index = range!.lowerBound

	// Now, let's convert the index to an Int 

	let intIndex : Int = str.distance(from: str.startIndex, to: index)

	// And print it out

	print("String 'world' found at position: \(intIndex)")
}