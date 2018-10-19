func divide(_ a: Int, _ b: Int) -> (Int,Int) {

	let div = a / b
	let mod = a % b

	return (div, mod)
}

let result = divide(13, 7)

print("The division of 13/7 yields \(result)")