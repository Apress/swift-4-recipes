func perform(_ a: Int, _ b: Int, action: (Int,Int)->Int) -> Int {
	return action(a, b)
}

let sum = {(a: Int, b: Int) -> Int in
	return a + b
}

let multiply = {(a: Int, b: Int) -> Int in
	return a * b
}

let resultA = perform(2, 3, action: sum)
let resultB = perform(2, 3, action: multiply)

print("resultA = \(resultA)")
print("resultB = \(resultB)")