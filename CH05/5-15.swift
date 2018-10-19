func absoluteDifference(_ numA: Int, _ numB: Int) -> Int {

	// The nested functions

	func aMinB (_ a: Int, _ b: Int) -> Int { return a-b }
	func bMinA (_ a: Int, _ b: Int) -> Int { return b-a }

	// The main function body

	if numA > numB {
		return aMinB(numA, numB)
	} else {
		return bMinA(numA, numB)
	}

}

let result = absoluteDifference(6,10)

print("The 'distance' between 6 and 10 is: \(result)")