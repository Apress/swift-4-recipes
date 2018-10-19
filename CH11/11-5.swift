enum operationError : Error {
	case numberTooLarge
	case divisionByZero
}

func performDivision(_ a : Int, _ b : Int) throws -> Int {

	guard b != 0 else { throw operationError.divisionByZero }
	guard a < 100000 else { throw operationError.numberTooLarge }

	return a/b
}

let result = try? performDivision(5, 2)

print("Result: \(String(describing:result))")