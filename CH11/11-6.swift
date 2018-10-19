enum operationError : Error {
	case numberTooLarge
	case divisionByZero
}

func performDivision(_ a : Int, _ b : Int) throws -> Int {

	// We'll use 'guard' statements to first verify everything goes as planned
	// If there's anything wrong, we'll throw the appropriate error.

	guard b != 0 else { throw operationError.divisionByZero }
	guard a < 100000 else { throw operationError.numberTooLarge }

	// Otherwise, we'll proceed with the division

	return a/b
}

do {

	// Since it's a function that "throws",
	// we have to put a "try" in front of it

	let result = try performDivision(5, 0)

	print("The result is: \(result)")		
}
catch operationError.numberTooLarge {
	print("Oops: Number > 100000. That was too large for me!")
}
catch operationError.divisionByZero {
	print("Oops: Tried to divide by zero. Are you out of your mind?")
}