var temperature = ("Celsius", 30) // Not that cold; it's in Celsius, guys

switch temperature {

	case ("Celsius", 0):
		print("Perfect zero - in Celsius")
	case ("Fahrenheit", 0):
		print("Perfect zero - in Fahrenheit")

	// to match anything - either Celsius or Fahrenheit - use '_'
	case (_, -20..<0):
		print("Either in Celsius, or in Fahrenheit, that's coooold!")

	// what happens if it's none of the above? Hmm...
	// No, I'm not going to cover every possible temperature range

	default:
		print("None of the above matched. Oh well...")
		
}