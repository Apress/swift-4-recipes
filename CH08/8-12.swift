import Foundation

let arr : [Any] = [ 1, "Banana", 2, "Apple", 3, "Orange", 4, "Apricot" ]

do {

	// Convert our array to JSON data

	let json = try JSONSerialization.data(withJSONObject: arr, options: .prettyPrinted)

	// Convert our JSON data to string

	let str = String(data: json, encoding: .utf8)

	// And if all went well, print it out

	print(str ?? "Ooops... Error converting JSON to string!")

}
catch let error 
{
	print("Error: \(error)")
}