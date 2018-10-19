var temperature = 30 // Not that cold; it's in Celsius, guys

switch temperature {

	case -20..<0: 
		print("Icy cold! Brrr...")
	case 0..<10: 
		print("That's rather fresh")
	case 10..<25:
		print("Nice temperature!")
	case 25..<35:
		print("Getting hotter...")

	// what happens if it's none of the above? Hmm...
	// Basically when temperature >= 35

	default:
		print("Oops! That's hot!")
}