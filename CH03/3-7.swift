var letter = "j"

switch letter {

	case "a", "e", "i", "o", "u":
    	print("It's a vowel.")

	case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n",
     	 "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
    	print("It's a consonant.")

	default:
    	print("It's neither a vowel, nor a consonant - what could it be?!")		

}