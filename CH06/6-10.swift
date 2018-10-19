extension Int {

	// From now on, every Int will have a "multiplyBy" method attached to it - ready to use!

	func multiplyBy(_ x: Int) -> Int {
		return self * x
	}

}

let result = 6.multiplyBy(3)

print("6 * 3 = \(result)")