import Foundation

let json = "[ 1, \"Banana\", 2, \"Apple\", 3, \"Orange\", 4, \"Apricot\" ]"

if let data = json.data(using: .utf8) {

	// if everything went fine,
	// it's time to convert our Data object to an Array

	let result = try? JSONSerialization.jsonObject(with: data, options: []) as! [Any]

	// And finally, what about printing out our array?

	print(result ?? "Ooops... Error converting JSON!")
	
}