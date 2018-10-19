func add(_ numbers: Int...) -> Int {

	// Here's where we'll be storing the total

	var total = 0;

	// Let's loop through the numbers

	for number in numbers {

		// Add them up

		total += number
	}

	// And return the result

	return total
}

let sum = add(0,1,1,2,3,5,8)

print("The sum of the 7 Fibonacci numbers is: \(sum)")