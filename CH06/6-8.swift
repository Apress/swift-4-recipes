class WeirdMath {

	// First we multiply a number, and return the product

	func multiply(_ x: Int, times: Int) -> Int {
		return x * times
	}

	// Then we multiply a... string (by repeating it some times), and return the string

	func multiply(_ x: String, times: Int) -> String {
		return String(repeating: x, count: times)
	}
}

let math = WeirdMath()

let a = math.multiply(3, times: 10)
let b = math.multiply("3", times: 10)

print("a = \(a)")
print("b = \(b)")