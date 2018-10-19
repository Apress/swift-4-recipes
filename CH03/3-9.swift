var temperature = ("Celsius", 0)

switch temperature {

	// match against any first value 
	// and store it in the variable 'system'

	case (let system, 0):
		print("Perfect zero - in \(system)")

	// what happens if it's none of the above? Hmm...
	// This time we can omit 'default' and just store the tuple

	case let (system, degrees):
		print("None of the above matched. Temperature is \(degrees) degrees - in \(system).")
		
}