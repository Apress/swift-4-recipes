var dictA = [ "1" : "one", "2" : "two", "4" : "four" ]
let dictB = [ "1" : "uno", "3" : "tres" ]

for (key,value) in dictB {

	// if key doesn't exist, create it
	// if it does exist, update it

	dictA[key] = value
}

print("Merged: \(dictA)")