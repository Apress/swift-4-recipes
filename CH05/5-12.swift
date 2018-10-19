func perform(_ a: Int, _ b: Int, action: (Int,Int)->Int) -> Int {
	return action(a, b)
}

let sum = perform(2,3) {(a: Int, b: Int)-> Int in
	return a + b
}

let sumB = perform(2,3) { $0 + $1 }

print("The sum of 2 and 3 is: \(sum)")
print("Verifying result: \(sumB)")